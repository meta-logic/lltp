#!/bin/bash

# This script runs maude on a file to find the reachable states after a certain
# number of steps, and, for each such state, creates a complete LLTP problem.
# Theu maude files must be in a directory called mcc-maude and are processed in
# increasing order of size.
# The corresponding partial LLTP problems are in a directory called mcc-lltp.
# The LLTP files are stored in a directory called MCC.
#
# Giselle Reis - 2018

steps=( 1 5 10 20 50 100 )
mkdir MCC

function runMaude {
  f=$1  
  bn=$(basename $f)
  root="${bn%.*}"
  lltp_file=mcc-lltp/${root}.lltp.part

  for s in "${steps[@]}"; do

    # Finds all reachable states
    #results=$(echo "red successor(${steps}, init) ." | maude.linux64 -no-wrap -batch $f  | grep result | sed 's/result SMarking: //g ; s/(//g ; s/)//g' | tr ",," "\n")

    # Finds one reachable state
    results=$(echo "search [1] make(${s}, init) =>* {0 ; M:Marking} ." | maude -no-wrap -batch $f  | grep "M -->" | sed 's/M --> //g' )
  
    if [ "$results" != "empSM" ] && [ "$results" != "empty" ]; then
 
      counter=1
      IFS=$'\n'
      for r in $results; do
 
        #echo " Result ${counter}: $r"
 
        file=MCC/${root}_${s}_${counter}.p
        echo " $s steps: writing file $file"
 
        cat $lltp_file > ${file}
        conj=$(echo $r  | tr -d "'" | sed 's/ / \* /g')
        echo "fof(con1, conjecture, ${conj})." >> ${file}
        echo "" >> ${file}
        echo "%--------------------------------------------------------------------------" >> ${file}
        counter=$((counter+1))
      done
    else
      echo " $s steps: no reachable state."
    fi
  done
}

# Processing the files from smallest to biggest
counter_f=1
for f in `ls -Sr mcc-maude/*`; do
  echo "---> File ${counter_f}: $f"
  counter_f=$((counter_f+1))

  runMaude $f &
done

#!/bin/bash

# This script runs maude on a file to find the reachable states after a certain
# number of steps, and, for each such state, creates a complete LLTP problem.
# Theu maude files must be in a directory called mcc-maude and are processed in
# increasing order of size.
# The corresponding partial LLTP problems are in a directory called mcc-lltp.
# The LLTP files are stored in a directory called MCC.
#
# Giselle Reis - 2018

steps=( 5 20 50 100 )
mkdir MCC

# Processing the files from smallest to biggest
for f in `ls -Sr mcc-maude/*`; do
  echo "---> Processing $f"
  bn=$(basename $f)
  root="${bn%.*}"
  lltp_file=mcc-lltp/${root}.lltp.part

  for s in "${steps[@]}"; do

    # Finds all reachable states
    #results=$(echo "red successor(${steps}, init) ." | maude.linux64 -no-wrap -batch $f  | grep result | sed 's/result SMarking: //g ; s/(//g ; s/)//g' | tr ",," "\n")

    # Finds one reachable state
    results=$(echo "red benchRewrite(${s}, init) ." | maude -no-wrap -batch $f  | grep result | sed 's/result \(EmptyCommaList\|Marking\): //g' )
  
    if [ "$results" != "empSM" ] && [ "$results" != "empty" ]; then
 
      counter=1
      IFS=$'\n'
      for r in $results; do
 
        echo " Result ${counter}: $r"
 
        file=MCC/${root}_${s}_${counter}.p
        echo " $s steps: writing file $file"
 
        cat $lltp_file > ${file}
        conj=$(echo $r  | tr -d "'" | sed 's/ / \* /g')
        echo "fof(con1, conjecture, ${conj})." >> ${file}
        counter=$((counter+1))
      done
    else
      echo " $s steps: no reachable state."
    fi
  done
done

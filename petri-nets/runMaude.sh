#!/bin/bash

steps=4
mkdir MCC

# Processing the files from smallest to biggest
for f in `ls -Sr mcc-maude/*`; do
  echo "---> Processing $f"
  bn=$(basename $f)
  root="${bn%.*}"
  lltp_file=mcc-lltp/${root}.lltp.part
  results=$(echo "red successor(${steps}, init) ." | maude.linux64 -no-wrap -batch $f  | grep result | sed 's/result SMarking: //g ; s/(//g ; s/)//g' | tr ",," "\n")
  
  if [ "$results" != "empSM" ]; then

    counter=1
    for r in $results; do

      echo " Result ${counter}: $r"

      file=MCC/${root}_${steps}_${counter}.p
      echo " Writing file $file"

      cat $lltp_file > ${file}
      conj=$(echo $r  | tr -d "'" | sed 's/ / \* /g')
      echo "fof(con1, conjecture, ${conj})." >> ${file}
      counter=$((counter+1))
    done
  else
    echo " No reachable state."
  fi
done

#!/bin/sh

## To be run from the directory with the problem files!

eprover=eprover
eopts="--tstp-format --proof-object"
outdir=proofs

for problem in `ls -d *.p`
do
  echo "Running eprover on $problem"
  file_name="${problem}.out"
  $eprover $eopts < $problem > $file_name
  # Check if a proof was found
  grep "Proof found" $file_name
  # deleting uninteresting lines
  sed '/^# Proof found/,$d' $file_name > "$outdir/$problem.proof"
  # Deleting unused file
  rm $file_name
done

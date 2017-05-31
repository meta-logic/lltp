#!/bin/sh

filename=$1
counter=1
problemdir="problems"

echo ""
echo "Each line in $filename will result on a problem file in directory $problemdir."
echo ""

mkdir $problemdir

while read fof 
do
  printf -v threedigits "%03d" $counter
  problemname=SYJ${threedigits}+1

  echo """
%--------------------------------------------------------------------------
% File     : $problemname : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Kleene
% Version  : Especial.

% Refs     : [Kle52] Stephen C. Kleene. Introduction to Metamathematics

% Source   : [Kle52]
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%--------------------------------------------------------------------------
  """ > $problemdir/${problemname}.p

  echo $fof >> $problemdir/${problemname}.p

  echo """
%--------------------------------------------------------------------------
  """ >> $problemdir/${problemname}.p

  let counter=counter+1
done < $filename

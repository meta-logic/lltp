#!/bin/bash
# Run with:
# ./run-parser.sh TPLib/Problems/ target_dir

dir=$1
target=$2

mkdir $target

for f in `find $dir -name "*.p"`; do

  echo "Processing $f"
  problem=`basename $f`
  category=`basename $(dirname $f)`
  # Create directory if it does not exsit
  mkdir -p $target/$category
  ./tptpparser/tptpparser $f > $target/$category/$problem

done

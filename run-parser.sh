#!/bin/bash
# Run with:
# ./run-parser.sh TPLib/Problems/

dir=$1

for f in `find $dir -name "*.p"`; do

  echo "Processing $f"
  ./tptpparser/tptpparser $f

done

#!/bin/bash

# Obtains only the P/T petri-nets copying to mcc-pnml-PT
#

mkdir mcc-pnml-PT
cd mcc-pnml

for d in `ls -d */`; do
  # If there are P/T nets
  if [ -d "$d/PT" ]; then
    echo "$d has P/T nets"
    mkdir -p ../mcc-pnml-PT/$d
    cp $d/PT/*.pnml ../mcc-pnml-PT/$d/
  fi
done

#! /bin/bash
for x in "$@"; do
  echo "$x" >> lsout.txt 
done
sort lsout.txt

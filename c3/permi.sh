#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
for file in *; do
 if [[ ! -x "$file" ]]; then
  chmod +x "$file"
  echo "Made $file executable"
 fi
done

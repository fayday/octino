#! /bin/bash

file=$1
echo $file

if [ -d "$file" ]; then
  cd $file
  ~/mfbash/tree.sh $(ls)
  cd ..
fi

#! /bin/bash

for (( i=1; i<=12; i++ ))
do
  for (( j=1; j<=12; j++ ))
  do
    echo -ne "$(( j*i ))\t" # \t -> tab
  done
  echo # take cursor to new line after 12 iterations
done

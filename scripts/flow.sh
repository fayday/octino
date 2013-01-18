#! /bin/bash

arg1=$1
arg2=$2
arg3=$3

if [ -z $arg1 ] || [ -z $arg2 ] || [ -z $arg3 ];
then
  echo "Error. You must define all 3 arguments."
else 
  echo -e "1: $arg1 \n2: $arg2 \n3: $arg3"
fi

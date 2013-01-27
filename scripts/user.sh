#! /bin/bash

if ! [[ "$1" =~ ^[0-9]+$ ]]; then
  echo "ID must be numeric!"
  exit
fi

for i in $(cut -f 1,3 -d: /etc/passwd); do
  array[${i#*:}]=${i%:*}
  if [ "${i#*:}" -eq "$1" ]; then 
    exist=true
  fi
done

if [ -z $exist ]; then
  echo "Selected ID doesn't exist!"
else
  echo "User ID $1 is ${array[$1]}."
  echo "There are currently ${#array[@]} user accounts on the system."
fi

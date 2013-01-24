#! /bin/bash

values=(9 8 7 6 5 4 3 2 1)
count=${#values[*]}

for (( i=0; i < count; i++ )); do
  for (( j=0; j < count-1; j++ )); do
    if [ ${values[j+1]} -lt ${values[j]} ]; then
      temp=${values[j]}
      values[j]=${values[j+1]}
      values[j+1]=$temp
    fi
  done
done

for (( i=0; i < count; i++ )); do
  echo -n "${values[i]} "
done
echo


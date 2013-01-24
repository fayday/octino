#! /bin/bash

values=(9 8 7 6 5 4 3 2 1)
numvalues=${#values[*]}

echo "${values[*]}"

for (( i=0; i < numvalues; i++ )); do
  lowest=$i

  for (( j=i; j < numvalues; j++ )); do
    if [ ${values[j]} -le ${values[$lowest]} ]; then
      lowest=$j
    fi
  done
  
  temp=${values[i]}
  values[i]=${values[lowest]}
  values[lowest]=$temp
done

for (( i=0; i < numvalues; i++  )); do
  echo -ne "${values[$i]} "
done

echo

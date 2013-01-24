#! /bin/bash
##################################################
# 
# Script sorts value in array using bubble sort
#
##################################################

# Initialization of variables: 
# Values -> array to be sorted;
# Count -> length of array;
# Counter -> check if there was any swap made by j-loop, if not break i-loop
values=(9 8 7 6 5 4 3 2 1)
count=${#values[*]}
declare -i counter

# I-loop -> manage number of cycles
for (( i=0; i < count; i++ )); do
  counter=0 # Neutralization of counter after each iteration

  # J-loop -> go through whole array looking for values to swap
  for (( j=0; j < count-1; j++ )); do
    if [ ${values[j+1]} -lt ${values[j]} ]; then
      temp=${values[j]}
      values[j]=${values[j+1]}
      values[j+1]=$temp
      # If any swap was made within iteration then increase counter; 
      # I-loop won't be break up
      let counter++
    fi
  done
  
  # Check counter; if equals to 0 then break i-loop; array fully sorted;
  # There is no need to run loop again
  if [ $counter -eq 0 ]; then
    break
  fi

done

# Print sorted array
for (( i=0; i < count; i++ )); do
  echo -n "${values[i]} "
done
echo 



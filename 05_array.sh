#!/bin/bash
#Array
rollNumbers=(1 2 "vinay" "kumar")
echo "value at 0th index ${rollNumbers[0]} and value at 2nd index is  ${rollNumbers[2]}"

echo "all items in array ${rollNumbers[*]}"

#how to find length of the Array 
echo "No of Length of an array ${#rollNumbers[*]}"

#how to get values from index from 2-3
echo "values from index 2-3 ${rollNumbers[*]:2:2}"
#starting from 2 and 2 values needed

#updating our array with new values
rollNumbers+=("New" 30 40)
echo "all values with new values ${rollNumbers[*]}"

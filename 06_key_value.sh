#!/bin/bash

#how to store key value pairs
declare -A myArray
myArray=([name]="Vinay" [age]=25 [city]="delhi")
echo "name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

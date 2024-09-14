#!/bin/baash

#maths calculation
x=10
y=2

echo "without let "
mul=$x*$y
echo $mul

#use let
let mul=$x*$y
echo $mul

let sum=$x+$y
echo $sum

#use (())
echo "subtraction is $(($x-$y))"

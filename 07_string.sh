#!/bin/bash
myVar="Heyy Budyy How Are You"

#length of the string 
echo "Length of the string '$myVar' is ${#myVar}"
echo "Upper Case of the string is ---${myVar^^}"
echo "Lower Case of the string is ---${myVar,,}"

#to replace a string
newVar=${myVar/Budyy/Vinay}
echo "new Var is $newVar"

#slice of the string :  starting:length
#to slice a string
echo "after slice $myVar is ---------${myVar:4:5}"

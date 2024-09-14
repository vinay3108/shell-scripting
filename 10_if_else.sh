#!/bin/bash

read -p"Enter your marks " marks
if [[ $marks -gt 60 ]]
then
	echo "You got first division"
elif [[ $marks -gt 50 ]]
then 
	echo "you got second division"
elif [[ $marks -gt 40 ]]
then
	echo "you got third division"
elif [[ $marks -ge 30 ]]
then
	echo "you are pass"
else
	echo "Sorry!! You are Fail"
fi

#!/bin/bash
#script to show how to use variables
a=10
name="vinay"
age=25
#variable to store output of a command 
HOSTNAME=$(hostname)
echo "my name is $name and age is $age and hostname is $HOSTNAME"

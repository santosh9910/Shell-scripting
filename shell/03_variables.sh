#!/bin/bash

#Script to show how to use variables!!


a=10
name="Rajesh"
age=23

<<Com
Use the variables
Com

<<Use
Foe using the variables we can use $ 
Use

echo "My name is $name and age is $age"

#Var use to store the output of a command!!

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"


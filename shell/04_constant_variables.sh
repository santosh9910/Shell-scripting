#!/bin/bash


<<con
What is CONSTANT VARIABLES?
Ans : variables that are defined only once and don't change it further!!
Syntax : readonly var_name="Hi"
con


readonly NAME="Rajesh"

echo "My name is $NAME!!"

echo "Trying to re-define the variable!!"

NAME="Raj"

echo "Now My Name Is $NAME!!"


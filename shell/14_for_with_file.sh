#!/bin/bash

#Getting values from file names.txt

FILE="/home/team/Downloads/salarySlip/shell/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

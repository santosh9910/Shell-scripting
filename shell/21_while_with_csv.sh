#!/bin/bash

# IFS = Internal File Seperator
while IFS="," read id name age
do
	echo "ID : $id :: Name : $name :: Age : $age"
done < test.csv

<<comment
op :
ID : id :: Name : name :: Age : age
ID : 01 :: Name : Raj :: Age : 23
ID : 02 :: Name : Rahul :: Age : 22
ID : 03 :: Name : Subhajit :: Age : 21
 
We need to remove the 1st Row
comment


echo "=====After removing 1st Row======"
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "ID : $id :: Name : $name :: Age : $age"
done < test.csv



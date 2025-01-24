#!/bin/bash

myArray=( 1 2.2 3 Hello "Hey Budy" )

length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
	echo "arr[$i] : ${myArray[$i]}"
done


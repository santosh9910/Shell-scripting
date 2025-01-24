#!/bin/bash

#This loop will be executed untill the condition will be false

a=10

until [[ $a -eq 1 ]]
do
	echo $a
	let a--
done

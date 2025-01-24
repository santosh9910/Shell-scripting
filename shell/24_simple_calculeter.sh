#!/bin/bash

	echo "CHOICES are:- "
        echo "a : +"
        echo "b : -"
        echo "c : *"
        echo "d : /"

read -p "Enter Your Choice : " choice


while [[ $choice -ne -1 ]];
do

       	read -p "Enter Num_One : " a
	read -p "Enter Num_Two : " b

	case $choice in 
		a)echo "$a + $b = $(($a+$b))";;
		b)echo "$a - $b = $(($a-$b))";;
		c)echo "$a * $b = $(($a*$b))";;
		d)echo "$a / $b = $(($a/$b))";;
		*)echo "INVALID REQUEST"
	esac
	
	echo "a : +"
        echo "b : -"
        echo "c : *"
        echo "d : /"
	read -p "Enter Your Choice : " choice


done

echo "THANK YOU"



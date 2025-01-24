#!/bin/bash

read -p "Enter Your Marks : " mark

#if-else
if [[ $mark -gt 40 ]]
then
	echo "PASS!!"
	else
		echo "FAIL!!"
fi


#if-else-if
if [[ $mark -ge 80 ]]
then
	echo "GRADE-A"
elif [[ $mark -ge 70 ]]
then
	echo "GRADE-B"
elif [[ $mark -ge 60 ]]
then
	echo "GRADE-C"
elif [[ $mark -gt 40 ]]
then
	echo "GRADE-D"
else
	echo "GRADE-F"
fi


#CASE (Same as SWITCH-CASE)
echo "Enter Your Choice : "
echo "a : Print Date"
echo "b : Print List of Scripts"
echo "c : Print Present Working Directory"

read choice

#;; breakpoint
case $choice in
	a)
		echo "Todays DATE is : "
		date
		echo "OK!!"
		;;
	b)ls -ltr;;
	c)pwd;;
	*)echo "INVALID REQUEST"
esac

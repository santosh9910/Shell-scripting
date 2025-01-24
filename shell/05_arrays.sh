#!/bin/bash

<<arr
How to define arrays??
myArray=( 1 2 hello "hey man" )
arr


myArray=( 1 A 3.5 "Hi Rajesh!" )

<<arr
How to get calues from an array??
echo "${myArray[0]}"
arr

#Access Single values
echo "=======Printing single Value!!======="
echo "myArray[0] = ${myArray[0]}"
echo "myArray[1] = ${myArray[1]}"
echo "myArray[2] = ${myArray[2]}"
echo "myArray[3] = ${myArray[3]}"
echo "myArray[4] = ${myArray[4]}"

#Access All values
echo "=======Printing All Values!!======="
echo "All the values in array : ${myArray[*]}"


#How to get length of the Array??
echo "Length of myArray : ${#myArray[*]}"

#How to get specific Values From x to Y??
echo "Values From Index 2 to 3 : ${myArray[*]:2:2}"
#(:2:2 where :2 = From start element index AND :2 = to no of elements)

#Updating the Array!!
echo "After Update myArray : "
myArray+=( New 30 10.0 "ra je sh" )
echo "New Array Values Are : "
echo "${myArray[*]}"

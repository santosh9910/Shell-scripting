#!/bin/bash

#How to store the key values pairs in an Array??


declare -A myArray
myArray=( [name]=Rajesh [age]=28 [city]=Noida )

#Get the values of the Array!!
echo "Name : ${myArray[name]}"
echo "Age : ${myArray[age]}"
echo "City : ${myArray[city]}"

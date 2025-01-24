#!/bin/bash

#String Operations

myVar="Hey Buddy, How are You??"

myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"

#Convert toUppercase toLowercase
echo "Upper Case : ${myVar^^}"
echo "Lower Case : ${myVar,,}"


#To replace a String!!
newVar=${myVar/Buddy/Rajesh}
#Where 'Buddy' Existing value 'Rajesh' new Value
echo "OldVar : ${myVar}"
echo "newVar : ${newVar}"


#To slice a String!!
echo "After Slice : ${myVar:4:5}"

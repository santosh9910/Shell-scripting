#!/bin/bash

#Maths Calculation
x=10
y=20

#Mathmetical Operations can be done by using 'let' keyWord!!
let mul=$x*$y
echo "$x * $y = $mul"

let sum=$x+$y
echo "$x + $y = $sum"

#Alternative of let
echo "$x - $y = $(($x-$y))"

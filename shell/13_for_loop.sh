#!/bin/bash

echo "========================="
for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

echo "========================="
for name in Rajesh Rahul Gourav Santosh
do
	echo "Name is $name"
done

echo "****************Multiplication of 2*****************"
#OR use a range Called WildCard
for i in {1..10}
do
	echo "2 * $i = $((i*2))"
done

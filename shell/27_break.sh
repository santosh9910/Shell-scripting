#!/bin/bash

#break is used to exit the loop

num=6

for i in {1..10}
do
	if [[ $num -eq i ]]
	then
		echo "$num is found!!"
		break
	fi
	echo "i = $i"
done

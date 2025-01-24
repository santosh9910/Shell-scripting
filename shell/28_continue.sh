#!/bin/bash

#continue is used to moveon to the next iteration


echo "Odd No b/w 1 - 10 : "
for i in {1..10}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "$i"
done


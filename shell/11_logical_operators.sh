#!bin/bash

#AND OPERATOR

read -p "Enter Your Age : " age
read -p "Enter Your Country : " country
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You Can Vote!!"
else
	echo "You Can't Vote!!"
fi


#OR OPERATOR

if [[ $age -lt 18 ]]
then
	echo "You Are a Child!!"
elif [[ $age -ge 18 ]] || [[ $age -le 30 ]]
then
	echo "You are an ADULT!!"
else
	echo "You are old!!"
fi

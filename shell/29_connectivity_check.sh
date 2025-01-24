#!/bin/bash


read -p "Enter the Website name : " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo "Successfully Connected!!"
else
	echo "Connection Failed!!"
fi


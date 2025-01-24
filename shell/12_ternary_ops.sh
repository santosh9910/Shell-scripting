#!/bin/bash

read -p "Enter Your Age : " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

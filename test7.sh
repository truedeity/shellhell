#!/bin/bash

read -p "Validate Date: " date

pat="^[0-9]{8}$"

if [[ $date =~ $pat ]]; then 
	echo "$date is valid" 
else 
	echo "$date not valid" 

fi

read -p "Enter 2 numbers to sum:" num1 num2

sum=$((num1+num2))

echo "$num1 + $num2 = $sum"


read -sp "Enter the secrete code" secrete 

if [ "$secrete" == "password" ]; then 
	echo "Enter" 
else 
	echo "wrong"
fi




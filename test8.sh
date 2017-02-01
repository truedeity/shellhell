#!/bin/bash

OIFS="$IFS"

IFS=","

read -p "Enter 2 numbers to add separated by comma" num1 num2

num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}

sum=$((num1+num2))

echo "$num1 + $num2 = $sum"


IFS="$OIFS"



name="dan"


echo "${name}'s toy"

sample_string="The dog clibmed the tree" 

echo "${sample_string//dog/cat}"


echo "I am ${name:=dan}"






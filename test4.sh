#!/bin/bash 

read -p "Enter a number: " num

if ((num == 10 )); then 
	echo "your number equals 10"
fi 

if ((num > 10)); then 
	echo "it is greater then 10"
else 
	echo "it is less then ten"
fi

if (( ((num %2)) == 0)); then 
	echo "It is even"
fi



if (( ((num > 0)) && ((num  < 11)) ));
then 
	echo "$num is between 1 and 10" 
fi




touch samp_file && vim samp_file 

[ -d samp_dir ] || mkdir samp_dir 


#!/bin/bash


num=1

while [ $num -le 10 ] ; do 
	echo $num 
	num=$((num + 1))

done

num=1

while [ $num -le 20 ] ; do 
	
	if (( ((num % 20)) == 0 )) ; then
		num=$((num+1))
		continue
	fi


	if ((num >= 15)) ; then 
		break
	fi

	echo $num

	num=$((num+1))
done


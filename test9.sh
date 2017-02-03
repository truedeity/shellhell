#!/bin/bash

read -p "how old are you : " age

case $age in 
	[0-4])
		echo "to young for school"
		;;
	5)
		echo "goto kindergarten"
		;;
	[6-9]|1[0-8])
		grade=$((age-5))
		echo "goto grade $grade"

		;;
	*)
		echo "you are to old for school"

		;;

	esac

can_vote=0

age=18
((age >= 18?(can_vote=1):(can_vote=0)))
echo "can vote : $can_vote"



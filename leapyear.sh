#! /bin/bash

read -p "enter the year" year
if [ $(($year % 4 )) -eq 0 ] && [ $(($year % 400)) -eq 0 ] && [ $(($year % 4)) -eq 0 ]
then
	echo "leap year"
else
	echo "nonleapyear"
fi


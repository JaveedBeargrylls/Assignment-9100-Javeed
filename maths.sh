#! /bin/bash

read -p "enter the number = " a
read -p "enter the number = " b
read -p "enter the number = " c
cal1=$(( a + b * c ))
cal2=$(( c + a / b ))
cal3=$(( a % b + c ))
cal4=$(( a * b + c ))

if [ $cal1 -gt $cal2 -a $cal1 -gt $cal3 -a $cal1 -gt $cal4 ]
then
	echo $cal1 "is maximum"
elif [ $cal2 -gt $cal3 -a $cal2 -gt $cal4 ]
then
	echo $cal2 "is maximum"
elif [ $cal3 -gt $cal4 ]
then
	echo $cal3 "is maximum"
else
	echo $cal4 "is maximum"
fi

if [ $cal1 -lt $cal2 -a $cal1 -lt $cal3 -a $cal1 -lt $cal4 ]
then
	echo $cal1 " is minimum"
elif [ $cal2 -lt $cal3 -a $cal2 -lt $cal4 ]
then
	echo $cal2 " is minium"
elif [ $cal3 -lt $cal4 ]
then
	echo $cal3 " is minium"
else
	echo $cal4 " is minium"
fi

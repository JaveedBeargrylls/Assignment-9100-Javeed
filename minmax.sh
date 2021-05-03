#! /bin/bash

rand1=$(( RANDOM%(1000-100)+100 ))
rand2=$(( RANDOM%(1000-100)+100 ))
rand3=$(( RANDOM%(1000-100)+100 ))
rand4=$(( RANDOM%(1000-100)+100 ))
rand5=$(( RANDOM%(1000-100)+100 ))
if [ $rand1 -gt $rand2 -a $rand1 -gt $rand3 -a $rand1 -gt $rand4 -a $rand1 -gt $rand5 ]
then
	echo "the maximum value is " $rand1
elif [ $rand2 -gt $rand3 -a $rand2 -gt $rand4 -a $rand2 -gt $rand5 ]
then
	echo "the maximum value is " $rand2
elif [ $rand3 -gt $rand4 -a $rand3 -gt $rand5 ]
then
	echo "the maximum is " $rand3
elif [ $rand4 -gt $rand5 ]
then
	echo "the maximum value is " $rand4
else
	echo "the maximum" $rand5
fi
if [ $rand1 -lt $rand2 -a $rand1 -lt $rand3 -a $rand1 -lt $rand4 -a $rand1 -lt $rand5 ]
then
        echo "the mminimum value is " $rand1
elif [ $rand2 -lt $rand3 -a $rand2 -lt $rand4 -a $rand2 -lt $rand5 ]
then
        echo "the minimum value is " $rand2
elif [ $rand3 -lt $rand4 -a $rand3 -lt $rand5 ]
then
        echo "the minimum is " $rand3
elif [ $rand4 -lt $rand5 ]
then
        echo "the minimum value is " $rand4
else
        echo "the minimum" $rand5
fi


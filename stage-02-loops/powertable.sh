#! /bin/bash

read -p "enter the number = " number
num=1
limit=256
while [ $num -le $number -a $((2**num)) -le $limit ]
do
	power=$(( 2**num ))
	num=$((num+1))
	echo "2 power " $num " = " $power
done


#! /bin/bash
read -p "enter the number = " number
for (( counter=1; counter<=number; counter++ ))
do
	power=$(( 2**counter ))
	echo $power
done

#! /bin/bash
read -p "enter the number" num
for (( counter=1; counter<=num; counter++ ))
do
	if [ $(( num % counter )) -eq 0 ]
	then
		echo "not a prime number"
		break
	else
		echo "prime number"
		break
	fi
done

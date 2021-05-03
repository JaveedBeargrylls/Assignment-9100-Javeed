#! /bin/bash
read -p "enter the number" num
for (( counter=1; counter<=num; counter++ ))
do
	printf 1/$counter
	if [ $counter -eq $num ]
	then
		break
	else
		printf " "+" "
	fi
done


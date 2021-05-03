#! /bin/bash
read -p "enter the number" num
fact=1
for (( counter=1; counter<=num; counter++ ))
do
	for(( count=2; count<=counter; count++ ))
	do
		if [ $(( counter % count )) -eq 0 ]
		then
			break
		else
			fact=$(( fact * counter ))
			break
		fi
	done
done
echo $fact

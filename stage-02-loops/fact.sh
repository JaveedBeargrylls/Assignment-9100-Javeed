#! /bin/bash
read -p "enter the number" num
fact=1
for (( counter=1; counter<=num; counter++ ))
do
	fact=$(( fact * counter ))
done
echo $fact


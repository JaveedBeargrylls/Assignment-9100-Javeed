#! /bin/bash
read -p num
for (( i=2; i<num; i++ ))
do
	if [ $((num%i)) -eq 0 ]
	then
		break
	fi
done
if [ $num -eq $count ]
then
echo "prime"
else
echo "not prime"
fi

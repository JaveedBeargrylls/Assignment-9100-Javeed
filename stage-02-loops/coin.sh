#! /bin/bash
coin=$(( RANDOM%2 ))
count=1
while [ $count -lt 11 ]
do
        if [ $coin -eq 0 ]
	then
		echo "heads"
	else
		echo "tails"
	fi
count=$((count+1))
done
echo "total count" $count



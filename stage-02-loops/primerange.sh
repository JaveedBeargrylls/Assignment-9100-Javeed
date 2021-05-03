#! /bin/bash
read -p "enter the lowerlimit = " lower_limit
read -p "enter the upperlimit = " upper_limit
for (( counter=lower_limit; counter<=upper_limit; counter++ ))
do
	for (( count=2; count<=counter; count++ ))
	do
		if [ $(( counter % count )) -eq 0 ]
		then
			break
		else
			echo $counter
			break
		fi
	done
done


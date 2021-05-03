#! /bin/bash
read -p "enter the number under 1 - 7 =" number
if [ $number == 1 ]
then
        echo "SUNDAY"
elif [ $number == 2 ]
then
        echo  "MONDAY"
elif [ $number == 3 ]
then
        echo "TUESDAY"
elif [ $number == 4 ]
then
        echo "WEDNESDAY"
elif [ $number == 5 ]
then
        echo "THURSDAY"
elif [ $number == 6 ]
then
        echo "FRIDAY"
else
	echo "SATURDAY"
fi

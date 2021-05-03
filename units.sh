#! /bin/bash
read -p "enter the number " number
if [ $number -gt 0 -a $number -lt 9 ]
then
        echo "UNITS"
elif [ $number -ge 10 -a $number -lt 99 ]
then
        echo "TENS"
elif [ $number -ge 100 -a $number -lt 999 ]
then
        echo  "HUNDREDS"
elif [ $number -ge 1000 -a $number -lt 9999 ]
then
        echo "THOUSANDS"
elif [ $number -ge 10000 -a $number -lt 99999 ]
then
        echo "TEN THOUSANDS"
elif [ $number -ge 100000 -a $number -lt 999999 ]
then
        echo "LAKHS"
else
	echo "More than lakhs"
fi

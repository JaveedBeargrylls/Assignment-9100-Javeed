#! /bin/bash
function degF_()
{
temp=$1
	degF=$(( (temp * 9/5) + 32 ))
	echo $degF
}
function degC_()
{
temp=$1
	degC=$(( ( temp - 32 )*5/9 ))
	echo $degC
}
echo "enter the choice to find 1.Celsius to Fahrenheit 2. Fahrenheit to Celsius"
read -p "choice 1 or 2 = " choice
case $choice in
	1)
		read -p "enter the temperature = " temp
		if [ $temp -gt 0 -a $temp -lt 100 ]
		then
			temp=$( degF_ $temp )
			echo " Temperature in Fahrenheit = " $temp "F"
		else
			echo "enter the valid temperature read"
		fi
	;;
	2)
		read -p "enter the temperature = " temp
		if [ $temp -gt 32 -a $temp -lt 212 ]
		then
			temp=$( degC_ $temp )
			echo " Temperature in Celsius = " $temp "C"
		else
			echo "enter the valid temperature read "
		fi
	;;
	*)
		echo "invalid choice"
	;;
esac

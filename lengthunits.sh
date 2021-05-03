#! /bin/bash
read -p "enter the choice 1.Feet to Inch 2. Feet to Meter 3. Inch to Feet 4. Meter to Feet" choice
case $choice in
	1)
		echo "Feet to Inch"
		read -p "number of feets = " feet
		inch=$(( feet * 12 ))
		echo $feet "feet = " $inch " inch"
	;;
	2)
		echo "Feet to Meter"
		read -p "number of feets = " feet
		meter=$(( feet / 3 ))
		echo $feet "feet = " $meter " meters"
	;;
	3)
		echo "Inch to Feet"
		read -p "number of Inch = " inch
		feet=$(( inch / 12 ))
		echo $inch "inch = " $feet " feet"
	;;
	4)
		echo "Meter to Feet"
		read -p "number of Meters = " meter
		feet=$(( meter * 3 ))
		echo $meter "meter = " $feet "feet"
	;;
	*)
		echo "invalid selection.., please select in choice"
	;;
esac

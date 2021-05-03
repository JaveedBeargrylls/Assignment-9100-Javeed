#! /bin/bash

day=`date +%d`
month=`date +%m`
if [ $month -gt 2 -a $month -lt 7 ] && [ $day -gt 19 -a $day -lt 31 ]
then
	echo "true"
else
	echo "false"
fi

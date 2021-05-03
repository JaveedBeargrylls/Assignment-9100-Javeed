#! /bin/bash

read -p "enter a number" number
for(( count=2; number>1; count++))
do

        while [ $((number%count)) -eq 0 ]
        do
        echo $count
        number=$((number/count))
        done
done

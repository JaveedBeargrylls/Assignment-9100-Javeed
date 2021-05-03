#! /bin/bash
declare -a array
for ((counter=1; counter<100; counter++ ))
do
        if [ $((counter%11)) -eq 0 ]
        then
            array[$counter]=$counter
        fi
done
echo ${array[@]}

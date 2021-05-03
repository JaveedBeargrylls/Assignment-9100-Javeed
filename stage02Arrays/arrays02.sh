#! /bin/bash
declare -a arrays
        for (( count=0; count<10; count++ ))
        do
                arrays[$count]=$(( RANDOM%(1000-100)+100 ))
                done
                echo ${arrays[@]}
for ((i = 0; i<10; i++))
do

    for((j = 0; j<10; j++))
    do

        if [[ ${arrays[j]} > ${arrays[$((j+1))]} ]]
        then
            temp=${arrays[j]}
            arrays[$j]=${arrays[$((j+1))]}
            arrays[$((j+1))]=$temp
        fi
    done
done

echo "Array in sorted order :"
echo ${arrays[@]}
echo "second smallest number is = " ${arrays[1]}
echo "second greatest number is = " ${arrays[-2]}


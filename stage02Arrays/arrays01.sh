#! /bin/bash
declare -a arrays
	for (( count=0; count<10; count++ ))
	do
		arrays[$count]=$(( RANDOM%(1000-100)+100 ))
		done
		echo ${arrays[@]}

largest=${array[0]}
secondGreatest=0

for((i=1; i < ${#arrays[@]}; i++))
do
  if [[ ${arrays[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${arrays[i]}
elif [[ ${arrays[i]} > $secondGreatest ]]
then
    secondGreatest=${arrays[i]}
  fi
done

echo "second greatest =" $secondGreatest

smallest=${arrays[0]}
secondsmallest=0

for((i=1; i < ${#arrays[@]}; i++))
do
  if [[ ${arrays[i]} < $smallest ]]
  then
    secondsmallest=$smallest
    smallest=${arrays[i]}
elif (( ${arrays[i]} < $secondsmallest ))
then
    secondsmallest=${arrays[i]}
  fi
done
echo "secondsmallest = $secondsmallest"

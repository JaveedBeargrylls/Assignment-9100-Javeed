#! /bin/bash
function palindrome(){
num=$1
num1=$2
limit=10
count=0
while [ $num -gt 0 -a $count -lt $limit ]
do
        if [ $(( $num )) -ge 0 ]
        then
                count=$(( num%10 ))
                rev=$(( rev *10 + count ))
                num=$(( num/10 ))
        fi
done
        if [ $(( rev )) -eq $2 ]
        then
                echo "palindrome"
        else
                echo "not palindrome"
        fi
}

read -p "Enter a Number = " num1
read -p "Enter a number = " num2
palindrome=$( palindrome $num1 $num2)
echo $palindrome


#! /bin/bash
function prim()
{
        flag=0
        num=$1
        for (( counter=2; counter<num; counter++ ))
do
        if [ $(( num%counter )) -eq 0 ]
        then
                break
        fi
done
if [ $num -eq $counter ]
then
     echo "prime no"
else
     echo "not prime"
fi

}
function palindrome()
{
num1=$1
limit=10
count=0
while [ $num1 -gt 0 -a $count -lt $limit ]
do
        if [ $(( $num1 )) -ge 0 ]
        then
                count=$(( num1%10 ))
                rev=$(( rev *10 + count ))
                num1=$(( num1/10 ))
        fi
done
        if [ $(( rev )) -eq $1 ]
        then
                echo "palindrome"
        else
                echo "not palindrome"
        fi
}
read -p "enter the number = " number
palindrome_=$(palindrome $number)
echo $palindrome_
prim_=$(prim $number)
echo $prim_

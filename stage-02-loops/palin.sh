#! /bin/bash
read -p num
rev=0
ref=$num
while [ $num -gt 0 ]
do
dig=$((num%10))
rev=$((rev*10+dig))
num=$((num/10))
done
if [ $rev -eq $ref ]
then
echo "palin"
else
echo "not"
fi

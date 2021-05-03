#! /bin/bash/
function prime()
{
num=$1
for (( count=2;count<num;count++ ))
do
        if [ $((num%count)) -eq 0 ]
        then
                break
        fi
done
if [ $num -eq $count ]
then
echo "prime number"
else
echo "number is not prime"
fi

}


function palindrom()
{
num=$1
remainder=0
reverse=0

while [ $num -ne 0 ]
do
remainder=$((num%10))
reverse=$((reverse*10+remainder))
num=$((num/10))
done

if [ $((reverse)) -eq $1 ]
then
echo "number is palindrom "
else
echo "number is not palindrom"
fi
}



read -p "Enter a number to check prime and palindrome " num
prime=$(prime $num)
echo $prime
palindrom=$(palindrom $num)
echo $palindrom

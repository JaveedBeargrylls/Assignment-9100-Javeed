#! /bin/bash
price=100
goal=200
count=0
bet=0
while [ $price -gt 0 -a $price -lt $goal ]
do
	start=$(( RANDOM%2 ))
	if [ $start -eq 0 ]
	then
		# heads
		#price adds 1 rs & tracking on wins value
		price=$((price+1))
		count=$((count+1))
		wins=count
		#winning times is count
	else
		#tails
		price=$((price-1))
	fi
bet=$((bet+1))
done
echo "total number of bets= " $bet
echo "wins" $count


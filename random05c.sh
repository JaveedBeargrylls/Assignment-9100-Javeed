#! /bin/bash -x
echo "standard size of a plot is 60 x 120ft"
echo "given plots is 25"
total=$(( 25 * 60 * 120 ))
acers=$(( $total / 43560 ))
echo "25 such plots in acres = " $acers


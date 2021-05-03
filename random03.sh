#! /bin/bash

dice01=$(( RANDOM%(7-1)+1 ))
dice02=$(( RANDOM%(7-1)+1 ))
result=$(( $dice01 + $dice02 ))
echo "Sum of two random dices " $dice01 "and" $dice02 "=" $result

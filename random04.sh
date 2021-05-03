#! /bin/bash

rand01=$(( RANDOM%(100-10)+10 ))
rand02=$(( RANDOM%(100-10)+10 ))
rand03=$(( RANDOM%(100-10)+10 ))
rand04=$(( RANDOM%(100-10)+10 ))
rand05=$(( RANDOM%(100-10)+10 ))
final=$(( (rand01 + rand02 + rand03 + rand04 + rand05) / 5 ))
echo "Average of random values = " $final


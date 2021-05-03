#! /bin/bash

toss=$(( RANDOM%(2-0)+0 ))
if [ $toss -eq 0 ]
then
        echo "tails"
else
        echo "heads"
fi


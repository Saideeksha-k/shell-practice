#!/bin/bash

NUM1=50
NUM2=60

SUM=$(($NUM+$NUM2))

echo "sum is: $SUM"


## Array ##

FRUITS=("Apple" "Kiwi" "Guava")

echo "fruits are: ${FRUITS[@]}"
echo "first fruit is: ${FRUITS[0]}"
echo "second fruit is: ${FRUITS[1]}"
echo "third fruit is: ${FRUITS[2]}"
#!/bin/bash

NUM1=50
NUM2=60

SUM=$(($NUM+$NUM2))

echo "sum is: $SUM"


## Array ##

FRUITS=("'Apple" "Kiwi" "Guava")

echo "fruits are: ${FRUITS[@]}"

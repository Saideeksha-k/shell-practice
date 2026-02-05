#!/bin/bash

NUMBER=$1

# -gt -- greater than
# -lt -- lessthan
# -eq -- equal 
# -ne -- not equal

if [ $NUMBER -gt 20 ]; then
    echo "Given number is: $NUMBER is greater than 20"
else
    echo "Given number is: $NUMBER is less than 20"   
fi    
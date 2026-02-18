#!/bin/bash

echo "Enter number of elements:"
read n

echo "Enter elements:"
for ((i=0; i<n; i++))
do
    read a[$i]
done

echo "Even numbers are:"
for ((i=0; i<n; i++))
do
    if [ $((a[$i] % 2)) -eq 0 ]
    then
        echo ${a[$i]}
    fi
done

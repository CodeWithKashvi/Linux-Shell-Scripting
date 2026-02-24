#Aim:To write a Bash shell script to print all prime numbers between 2 and 100.

#!/bin/bash

for ((i=1; i<=3; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j "
    done
    echo
done


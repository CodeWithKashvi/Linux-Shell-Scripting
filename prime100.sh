#!/bin/bash
#Aim:To write a Bash shell script to print all prime numbers between 2 and 100.

for ((num=2; num<=100; num++))
do
    prime=1

    for ((i=2; i<=num/2; i++))
    do
        if [ $((num % i)) -eq 0 ]
        then
            prime=0
            break
        fi
    done

    if [ $prime -eq 1 ]
    then
        echo $num
    fi
done


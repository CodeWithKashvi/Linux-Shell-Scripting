#!/bin/bash

for ((i=1; i<=3; i++))
do
    for ((j=3; j>=i; j--))
    do
        echo -n "$j "
    done
    echo
done

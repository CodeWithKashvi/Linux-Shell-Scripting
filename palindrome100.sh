#!/bin/bash

for ((num=10; num<=100; num++))
do
    rev=$(echo $num | rev)
    if [ "$num" = "$rev" ]
    then
        echo $num
    fi
done


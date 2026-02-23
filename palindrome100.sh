#Aim:To write a Bash shell script to display all palindrome numbers between 10 and 100.

#!/bin/bash

for ((num=10; num<=100; num++))
do
    rev=$(echo $num | rev)
    if [ "$num" = "$rev" ]
    then
        echo $num
    fi
done


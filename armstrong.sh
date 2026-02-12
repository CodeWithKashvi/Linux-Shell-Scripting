#Aim: To write and execute a Shell script that uses a for loop and arithmetic operations to identify and display all Armstrong numbers between 100 and 999.

#!/bin/bash

for num in {100..999}
do
    a=$((num / 100))
    b=$(((num / 10) % 10))
    c=$((num % 10))

    sum=$(( a**3 + b**3 + c**3 ))

    if [ $sum -eq $num ]
    then
        echo $num
    fi
done


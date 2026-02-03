#!/bin/bash

for i in {100..999}
do 
	a=$(($num/100))
	b=$(($num/10)%10)
	c=$(($num%10))

	sum=$((a**3+))

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


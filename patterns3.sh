#Aim:To write and execute a Shell script that uses nested loops to print a descending numeric pattern
#        3 2 1
#        3 2
#        3


for ((i=1; i<=3; i++))
do
    for ((j=3; j>=i; j--))
    do
        echo -n "$j "
    done
    echo
done

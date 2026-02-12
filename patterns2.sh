#Aim:To implement nested loops in Shell scripting for printing number patterns.
#        4 3 2 1
#        4 3 2
#        4 3
#        4


for ((i=1; i<=4; i++))
do
    for ((j=4; j>=i; j--))
    do
        echo -n "$j "
    done
    echo
done

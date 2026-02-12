#To understand and implement nested loops in Shell scripting for pattern generation.
#        1 2 3
#        1 2
#        1

for ((i=3; i>=1; i--))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j "
    done
    echo
done

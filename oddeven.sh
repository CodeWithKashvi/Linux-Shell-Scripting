# Aim: To write a shell script to check whether a number is even or odd.

echo "Enter a number"
read n

if [ `expr $n % 2` -eq 0 ]
then
    echo "Even number"
else
    echo "Odd number"
fi


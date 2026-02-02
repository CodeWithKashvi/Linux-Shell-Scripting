# Aim: To write a shell script to find the greatest of two numbers.

echo "enter 1st num"
read a

echo "enter 2nd num"
read b

if [ $a -gt $b ]
then
    echo "$a is greater"
elif [ $a -eq $b ]
then
    echo "both numbers are equal"
else
    echo "$b is greater"
fi


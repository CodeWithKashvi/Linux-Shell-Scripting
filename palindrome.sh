#Aim:
#To write and execute a Shell script that reads a number from the user and performs digit-based 
#operations such as reversing the number, calculating the sum of its digits, counting the digits, 
#and checking whether the number is a palindrome.

echo "Enter a number:"
read num
orig=$num
rev=0
sum=0
count=0

while [ $num -gt 0 ]
do
    digit=`expr $num % 10`
    rev=`expr $rev \* 10 + $digit`
    sum=`expr $sum + $digit`
    count=`expr $count + 1`
    num=`expr $num / 10`
done

echo "Reversed number: $rev"
echo "Sum of digits: $sum"
echo "Count of digits: $count"

if [ $orig -eq $rev ]
then
    echo "$orig is a palindrome"
else
    echo "$orig is not a palindrome"
fi


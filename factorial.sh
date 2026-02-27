echo "Enter a number:"
read n
fact=1
i=1
until [ $i -gt $n ]
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1`
done
echo "Factorial of $n is $fact"


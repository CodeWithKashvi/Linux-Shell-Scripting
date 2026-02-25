echo "Enter the upper limit:"
read n
a=0
b=1
echo "Fibonacci series upto $n:"
echo -n "$a "
while [ $b -le $n ]
do
    echo -n "$b "
    next=`expr $a + $b`
    a=$b
    b=$next
done
echo

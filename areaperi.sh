echo "enter length"
read a
echo "enter breadth"
read b

c=`expr $a \* $b`

d=`expr 2 \* \( $a + $b \)`

echo "area is $c" 
echo "perimeter is $d"

# Aim: To write a shell script to calculate the area of a triangle.

echo "enter base"
read b

echo "enter height"
read h

a=`expr $b \* $h / 2`

echo "area of triangle is $a"

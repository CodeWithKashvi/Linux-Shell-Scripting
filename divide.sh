#Aim: To write and execute a Shell script that takes two numbers as input from the user and performs division to display the result.

echo "enter 1st number"
read a
echo "enter 2nd number"
read b
c=`expr $a / $b`
echo "div is $c"

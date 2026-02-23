#Aim:To write a shell script that reads two numbers from the user and 
#displays their sum using the expr command

echo "enter 1st number"
read a
echo "enter 2nd number"
read b
c=`expr $a + $b`
echo "sum is $c"

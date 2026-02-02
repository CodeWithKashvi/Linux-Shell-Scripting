#Aim: To develop a shell script that accepts two input values from the 
#user and displays them in swapped order without using 3rd variable.

echo "enter 1st value"
read a

echo "enter 2nd value" 
read b

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "Swapped values are $a and $b"

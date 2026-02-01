# Aim: To develop a shell script that accepts temperature in Fahrenheit
#      as input from the user and converts it into Celsius.

echo "enter fahrenheit"
read F


C=`expr \( $F - 32 \) \* 5 / 9`

echo "celsius is $C"


  GNU nano 6.2                first.sh
#!/bin/bash
# AIM: To write a shell script to swap two numbers using a temporary variable.

echo "enter 1st number" 
read a 
echo "enter 2nd number" 
read b 
temp=$a 
a=$b 
b=$temp 

echo "num is $a and $b"

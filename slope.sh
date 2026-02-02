# Aim: To write a shell script to calculate the slope of a line.

echo "enter x1 point"
read x1

echo "enter y1 point"
read y1

echo "enter x2 point"
read x2

echo "enter y2 point"
read y2

if [ $x2 -eq $x1 ]
then
    echo "slope is undefined (division by zero)"
else
    m=$(echo "scale=2; ($y2 - $y1) / ($x2 - $x1)" | bc) #expr supports only integer arithmetic
                                                        #slope may be decimal so we used this
    echo "slope of line is $m"
fi


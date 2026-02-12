#Aim:	Aim:
To write a shell script to calculate the distance travelled by an object using the formula s = ut + ½at² by taking acceleration, initial velocity, and time as input from the user.To write a shell script to calculate the distance travelled by an object using the formula 
#	s = ut + ½at² 
#	by taking acceleration, initial velocity, and time as input from the user.

echo "enter acceleration"
read a
echo "enter initial velocity"
read u
echo "enter time"
read t

s=`echo $u \* $t + 0.5 \* $a \* $t \* $t | bc -l`

echo "distance is $s"

#Aim: To write and execute a Shell script that uses a while loop and conditional statements to iterate numbers 
#from 1 to 19 and display only the odd numbers on the screen.i=1
while [ $i -lt 20 ]
do 
	if test `expr $i \% 2` -ne 0
	then 
		echo $i
	fi
	i=`expr $i + 1`
done



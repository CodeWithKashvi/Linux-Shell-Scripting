i=1
while [ $i -lt 20 ]
do 
	if test `expr $i \% 2` -ne 0
	then 
		echo $i
	fi
	i=`expr $i + 1`
done



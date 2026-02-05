echo "enter number"
read n

i=2
while [ $i -lt $n ]
do
    if [ `expr $n % $i` -eq 0 ]
    then
        echo "Not prime"
        exit
    fi
    i=`expr $i + 1`
done
echo "Prime"



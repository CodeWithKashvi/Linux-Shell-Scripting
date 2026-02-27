  GNU nano 6.2                first.sh
echo "enter 1st number"
read a
echo "enter 2nd number"
read b
c=`expr $a - $b`
echo "diff is $c"

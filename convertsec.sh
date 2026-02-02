# Aim: To write a shell script to convert seconds into hours, minutes, and seconds.

echo "enter seconds"
read s

h=`expr $s / 3600`
m=`expr \( $s % 3600 \) / 60`
sec=`expr $s % 60`

echo "time is $h : $m : $sec"


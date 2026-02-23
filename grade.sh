echo "enter cgpa"
read cgpa

if [ $cgpa -ge 9 ]
then
    echo "Grade: O"
elif [ $cgpa -ge 8 ]
then
    echo "Grade: A"
elif [ $cgpa -ge 7 ]
then
    echo "Grade: B"
elif [ $cgpa -ge 6 ]
then
    echo "Grade: C"
elif [ $cgpa -ge 5 ]
then
    echo "Grade: D"

fi

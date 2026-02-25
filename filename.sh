#Aim: To check whether the given filename is a directory, a file,
#or does not exist.read filename

if [ -d "$filename" ]
then
    echo "Its a directory file"
elif [ -f "$filename" ]
then
    echo "Its an ordinary file"
    cat >> "$filename"
    cat "$filename"
else
    echo "File or directory does not exist"
fi

 

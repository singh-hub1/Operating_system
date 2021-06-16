# !/bin/bash

echo "Enter file name : "
read fname

if [ -b $fname ]
then
	echo "$fname is a block device"
elif [ -c $fname ]
then
	echo "$fname is a character device"
elif [ -d $fname ]
then
	echo "$fname is a directory"
elif [ -s $fname ]
then
	echo "$fname is a local socket file"
elif [ -l $fname ]
then
	echo "$fname is a symbolic link"
elif [ -p $fname ]
then
	echo "$fname is a named pipe"
else
	echo "$fname is a normal file"
fi

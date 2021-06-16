# !/bin/bash

echo "Enter file name :"
read fname

if [ -r $fname ]
then
	echo "File is readable"
fi

if [ -w $fname ]
then
	echo "File is writable"
fi

if [ -x $fname ]
then
	echo "File is executable"
fi

# !/bin/bash

echo "Enter file name to display : "
read fname

if [ -f $fname ]
then
	echo "Content of file "
	cat $fname
else
	echo "File is not present"
fi

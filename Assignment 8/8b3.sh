# !/bin/bash

if [ $# -eq 1 ]
then
	cnt=$(ls *.$1 | wc -l)
	if [ $cnt -eq 0 ]
	then
		echo "No file found with extension $1"
	else
		more *.$1		
	fi
else
	echo "Invalid no. of arguments"
fi

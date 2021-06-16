# !/bin/bash

if [ $# -eq 2 ]
then
	if cmp -s -- "$1" "$2"
	then
		echo "Both are equal"
		rm $2
		echo "$2 is deleted"
	else
		echo "Both are not equal"
	fi
else
	echo "Invalid no. of arguments"
fi

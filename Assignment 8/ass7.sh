# !/bin/bash

if [ $# -eq 1 ]
then
	if [ $1 = "current" ]
	then
		echo "Content of current directory :"
		ls .
	elif [ $1 = "parent" ]
	then
		echo "Content of parent directory :"
		ls ..
	elif [ $1 = "root" ]
	then
		echo "Content of root directory :"
		ls ~
	else
		echo "Please enter valid argument"
	fi
	
else
	echo "Invalid no. of arguments"
fi
  


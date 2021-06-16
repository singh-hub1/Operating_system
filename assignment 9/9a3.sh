# !/bin/bash

if [ $# -eq 1 ]
then
	i=1
	while [ $i -le 10 ]
	do
		ans=$(($1*$i))
		echo "$1 * $i = $ans"
 		i=$(($i+1))
	done
else
	echo "Invalid number of arguments"
fi

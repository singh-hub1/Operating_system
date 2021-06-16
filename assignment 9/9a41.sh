# !/bin/bash

if [ $# -le 9 ]
then
	sum=0
	for i in "$@"
	do
		sum=$(($sum+$i))
	done
	echo "Sum = $sum"
else
	echo "Invalid number of arguments"
fi

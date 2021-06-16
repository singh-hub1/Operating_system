# !/bin/bash

if [ $# -le 9 ]
then
	sum=0
	for i in "$@"
	do
		if [ $i -gt 10 ]
		then
			sum=$(($sum+$i))
		fi
	done
	echo "Sum = $sum"
else
	echo "Invalid number of arguments"
fi

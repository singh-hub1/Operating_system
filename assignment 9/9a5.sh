# !/bin/bash

if [ $# -eq 2 ]
then
	ans=1
	i=$2
	while [ $i -ge 1 ]
	do
		ans=$(($ans*$1))
		i=$(($i-1))
	done
	echo "Power = $ans"	
else
	echo "Invalid number of arguments"
fi

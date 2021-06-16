# !/bin/bash

echo "the no :"

for num in $(seq 1 10)
do
	if [ $(($num%2)) -eq 0 ]
	then
		echo "$num = Even"
	else
		echo "$num = Odd"
	fi
done

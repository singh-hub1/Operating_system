# !/bin/bash

i=0
cnt=0
sum=0

echo "First 10 odd numbers are :"
while [ $cnt -lt 10 ]
do
	if [ $(($i%2)) -ne 0 ]
	then
		echo "$i"
		sum=$(($sum+$i))
		cnt=$(($cnt+1))
	fi
	i=$(($i+1))
done

echo "Sum of first 10 odd numbers is $sum"

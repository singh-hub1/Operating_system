# !/bin/bash

echo "Enter first number : "
read a
echo "Enter second number : "
read b

if [ $a -eq $b ] 
then
	echo "Both numbers are equal"
else
	echo "Both numbers are not equal"
fi

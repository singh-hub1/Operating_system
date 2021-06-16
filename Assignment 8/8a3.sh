# !/bin/bash

echo "Enter hours (0 to 24) : "
read hrs

if [ $hrs -ge 7 ] && [ $hrs -lt 11 ] 
then
	echo "Good Morning"
elif [ $hrs -ge 11 ] && [ $hrs -lt 16 ]
then
	echo "Good Afternoon"
elif [ $hrs -ge 16 ] && [ $hrs -lt 20 ]
then
	echo "Good Evening"
else
	echo "Good Night"
fi

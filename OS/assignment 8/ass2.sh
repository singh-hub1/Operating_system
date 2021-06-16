#! /bin/bash

echo "Enter the number you want to check :- "
read x

ans=`expr $x % 2`
echo the answer is $ans
if [ $ans -eq 0 ]
then 
    echo "The number is Even"

else
     echo "The number is Odd"
fi 


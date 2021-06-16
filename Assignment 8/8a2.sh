# !/bin/bash

echo "Enter first number : "
read n

rem=$(($n%2))
 
if [ $rem -eq 0 ]
then
    echo "Number is even"
else
    echo "Number is odd"
fi

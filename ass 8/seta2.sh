#!/bin/bash
echo "enter a number"
read a
if [ `expr $a % 2` == 0 ]
then
echo " number is even"
else
echo "number is odd"
fi

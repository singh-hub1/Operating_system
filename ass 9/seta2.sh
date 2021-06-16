#!/bin/bash
echo "enter a number"
read num
s=0
while [ $num -gt 0 ]
do
k=$(($num % 10))
num=$(($num / 10))
s=$(($s + $k))
done
echo "sum of digit of $g is :$s"


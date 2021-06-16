#! /bin/bash
clear
echo  "Enter the file you want with the txt extention :- "
read  a

cat $a

echo "Here we are moving..... "
echo
echo
echo "Specify the directory  : -  "
read x

mv $a $x

echo "The file has been moved"


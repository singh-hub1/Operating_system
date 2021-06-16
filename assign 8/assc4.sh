#!/bin/bash
clear
echo "Enter a number :- "
read a
echo "Enter another number :- "
read b

echo "What do you want to perform :- \n"
echo "1- Addition "
echo "2- Subtraction"
echo "3- Multiplication"
echo "4- Division"
echo "Enter your choice :- "
read ch
case $ch in
            1) echo $(( $a + $b ));;
            2) echo $(( $a - $b ));;
            3) echo $(( $a * $b));;     
            4) echo $(( $a / $b ));;
            *) echo "Enter a valid choice"     
esac

#!/bin/bash

echo "Enter the length of rectangle."
read l

echo "Enter the breadth of rectangle."
read b
echo "The area of Rectangle is :- "
echo $(( l * b ))
echo "The peremeter of rectangle:- "
echo $(( l + b ))


#!/bin/bash
echo "enter your numbers"
read a
read b
c=`expr $a + $b`
echo "addition: $c"
c=`expr $a - $b`
echo "subtraction: $c"
c=`expr $a \* $b`
echo "multiplication: $c"
c=`expr $a / $b`
echo "division: $c"
c=`expr $a % $b`
echo "modulus: $c"

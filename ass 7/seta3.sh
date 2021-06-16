#!/bin/bash
echo "enter the principal amount"
 read p
echo "enter the rate of intereset"
 read r
echo "enter the numbers of years"
read t
i=$(echo "$p * $r * $t / 100 " | bc)
echo "$i"


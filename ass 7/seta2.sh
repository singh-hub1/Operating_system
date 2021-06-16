#!/bin/bash
echo "enter your basic salary"
read sal
echo "enter your DA"
read DA
echo "enter your HRA percentage"
 read HRA
gross_sal=`expr $sal \* $DA + $sal \* $HRA
echo "total gross salary is: $gross_sal"

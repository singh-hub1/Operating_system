#!/bin/bash

echo "enter working hr"
read l
 
echo "rate"
read r

c=`expr $l \* $r`
echo "$c"

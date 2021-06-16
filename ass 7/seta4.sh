#!/bin/bash
echo" enter your length and breadth"
 read l
read b
 area=`expr $l \* $b`
echo "area of rectangle is: $area"
 perimeter=`expr $l \* 2 + $b \* 2`
echo "perimeter of rectangle is: $perimeter"



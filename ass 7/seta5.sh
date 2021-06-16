#!/bin/bash
echo "enter the radius"
 read r

 area=`expr $r \* $r \* 22 / 7`
echo "area of circle: $area"

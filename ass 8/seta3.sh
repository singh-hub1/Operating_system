#!/bin/bash
echo "enter a time"
read hour
if [ $hour  -ge 6 -a  $hour -lt 12 ]
then
echo "good morning"
elif [ $hour -ge 13 -a  $hour -le 16 ]
then
echo "good evening"
elif [ $hour -ge 17 -a $hour -le 23 ]
then 
echo "good night"
fi
 

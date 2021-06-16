#!/bin/bash
echo "enter a file name"
read fname
if[ -b $fname ]
then
 echo "$fname is a block device"
 elif
 if[ -c $fname ]
 then 
echo "$fname is a character device"
then
echo "$fname is a directory"
elif [ -s $fname ]
 

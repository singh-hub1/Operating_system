#!/bin/bash
echo "enter a directory name"
read di
if [ -d $di ]
then
echo "directory exists"
else
mkdir $di
fi



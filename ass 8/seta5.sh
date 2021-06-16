#!/bin/bash
echo "enter a file name"
read f
if [ -d $f ]
then 
echo "file exists in current directory"
fi 
if [ -r $f ]
then
echo "converting into uppercase"
tr \ ' [ a-z ]\ ' \ ' [ A-Z ] \ ' <$f
fi 

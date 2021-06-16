#!/bin/bash
echo "enter your first file name"
read f1
echo "enter your seconf file name"
read f2

cat $f1 >> $f2

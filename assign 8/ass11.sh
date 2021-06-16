#! /bin/bash
clear

#Needs improvment


echo "\n\nEnter the 1st file name"
read fo

echo "\n\nEnter the 2nd file name"
read ft

a=cat fo
b=cat ft
echo "\n$a"
if [ a == b]
then   
   echo "These files are the same..."
fi

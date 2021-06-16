#! /bin/bash
#! /bin/bash
# you noob
clear
echo "ENTER THE FILE NAME:\C "
read fname
if [ -z "$fname" ]
then
         echo
         echo "Its Odd file not found"
         exit
fi

echo 
echo 
echo "HERE YOU GOOO........"

terminal=`tty`

exec < $fname

count=1

while read line
do
          echo $count.$line
 	  count=`expr $count + 1`	
done


exec < $terminal

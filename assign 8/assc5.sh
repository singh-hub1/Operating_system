#! /bin/bash
clear
echo "THIS IS A MENU DRIVEN PROGRAM"
echo "\n\n1- To display date and time :- "
echo "\n2- To display files in current working directory :- "
echo "\n3-To display calender :- "
echo "\n4-To open editor :- "
echo "\nEnter your choice :- "
read ch
case $ch in
         1) date;; 
         2) ls;;
         3) cal;; # dont know why it isn't running
         4) vi;;   # dont know why it isn't running    
                
esac 


#! /bin/bash
clear
echo "\nThis is a menu driven program\n\n"
echo "1- Create a directory:- \n"
echo "2- Create a file :- \n"
echo "3- Display contents of a file:- \n"
echo "4- Copy file into another :- \n"
echo "5- Display files in directory:- \n"
read ch

case $ch in
           1)  echo "\nEnter directory name:- \n";;
                  (read a")");;
                  mkdir $a;; 
                  cd $a
           2)  echo "\nEnter file name :- \n";;
                  read b;;
                  touch $b;;
           3)  echo "\nEnter file name to display contents:- \n";;
                  read c;;
                  cat $c;;
           4)  echo "\nDispalying the file in directory:-  \n";;
                  ls;;
esac 

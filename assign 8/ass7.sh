#! /bin/bash
clear
 [ "$1" == "current" ] 
 echo $?
 pwd
 [ "$1" == "parent" ]    
 cd ..
 ls
 [ "$1" == "root"]
 /
 pwd   


  


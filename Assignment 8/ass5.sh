#! /bin/bash
clear
echo "Enter some lowercase text:- "
read a
read -p "Which letter do you want to highlight:- " highlighted
echo "I have highlighted that letter for you:- "
echo ${a^^$highlighted}

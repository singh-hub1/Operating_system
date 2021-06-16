#! /bin/bash
clear
read -p "Enter some lowercase text:- "
read -p "Which letter do you want to highlight:- "highlighted"
echo "I have highlighted that letter for you:- "
echo ${text^^$highlighted}

#! /bin/bash
# This is a comment
echo "Hello World"
echo This is our shell$BASH
echo This is our version name$BASH_VERSION
echo This is our Home $HOME
echo This is our $PWD
name=Mark # scaned variable
value=10
echo The name is $name
echo The value is $value 
	
echo "Enter your name and your mothers name:- "
read name1 name2 #to scan inputs in variables
echo The name is $name1 and $name2
read -p 'Enter your password :-  ' pass #to scan the input
echo "Your password is = $pass"
read -sp 'Enter your password :-  ' pass2 #To hide entered details
echo " "
echo "Your password is = $pass"



#ARRAY
echo "Enter the names :- "
read -a names
echo "Names :- ${names[0]}, ${names[1]}, ${names[2]}" #print the array using ${variable_name[index]}


#How to pass arguments


echo $1 $2 $3 '> echo $1$2$3'


args=("$@") #This $@ store args as an array

echo ${args[0]} ${args[1]} ${args[2]} #Here indexing starts form 0 itself 

echo $@ #this tooo prints

echo $# #prints total arguments



#IF AND ELSE Statements
#-eq(equal) -ne(not equal) -gt(greater) -ge(greater than = to) -lt(less than) -le(less||=) < << > >> = == != < > -z(Null)
count=10

if [ $count -eq10 ]

then
      echo "Hiiiiiii hellllllloooooooo"
fi

word=abc
if [ $word = "abc" ]
then
      echo "Condition True"
fi




#Arithmatic  Calculations

echo "Enter 2 numbers :- "
read n1 n2 
echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))










#! /bin/bash
clear
echo "Enter your Ookaad"
read sal
a=1500
echo "\n\nTeri ookad = $sal"

if [ $a -gt $sal ]
then 
    echo $((($sal*10)/100))
    echo "This is your HRA\n\n"
    echo $((($sal*90)/100))
    echo "This is your DA\n\n"
fi

echo "Your HRA is 500"
echo "Your DA is = "$((($sal*98)/100))


# !/bin/bash

echo "Enter directory name : "
read dname

if [ ! -d $dname ]
then
	echo "Directory dose not exists...."
	mkdir $dname
	echo "$dname directory is created"
else
	echo "Directory is alread present"
fi

# !/bash/bin

if [ $# -eq 3 ]
then
	if [ -f $1 ]
	then
		echo "Range of lines :"
		sed -n $2,$3p $1
	else
		echo "File not found"
	fi
else
	echo "Invalid no. of arguments"
fi

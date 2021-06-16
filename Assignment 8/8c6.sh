# !/bash/bin

while :
do	
	echo "\n\n1:Create directory"
	echo "2:Create file"
	echo "3:Display Content of file"
	echo "4:Copying file into another file"
	echo "5:Displaying files in directory"
	echo "6:Exit"
	echo "Enter your choice :"
	read ch
	
	case $ch in
		1) echo "\nEnter directory name to create :"	
		   read dname
		   mkdir -pv $dname
		;;
		
		2) echo "\nEnter file name :"
		   read fname
		   touch $fname
		   echo "File created successfully"
		;;

		3) echo "\nEnter file name :"
		   read fname
		   cat $fname
		;;

		4) echo "\nEnter file name to copy into another file :"
		   read fname
		   cat $fname >> new.txt
		   echo "File copied successfully"
		;;
		
		5) echo "Displaying files in current directory :"
		   ls
		;;

		6) exit 1
		;;

		*) echo "Invalid Choice"
		;;
	esac
done

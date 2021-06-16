# !/bash/bin

while :
do	
	echo "\n\n1:Show today's date & time"
	echo "2:Show files in current working directory"
	echo "3:Show calender"
	echo "4:Start editor to write letters"
	echo "5:Exit"
	echo "Enter your choice :"
	read ch
	
	case $ch in
		1) echo "\nToday's Date and Time :"
		   date
		;;
		
		2) echo "\nFiles in current working directory :"
		   ls		
		;;

		3) echo "\nCalender"
		   cal
		;;
		
		4) echo "Enter file name :"
		   read fname
	  	   vi $fname
		;;

		5) exit 1
		;;

		*) echo "Invalid Choice"
		;;
	esac
done

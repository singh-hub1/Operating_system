# !/bash/bin

echo "Enter first number :"
read a

echo "Enter another number :"
read b

while : 
do
	echo "1:Add \n2:Subtract \n3:Multiply \n4:Divide \n5:Exit"
	echo "Enter your choice :"
	read ch

	case $ch in
		1) ans=`expr $a + $b`
		echo "Addition is $ans"
		;;

		2) ans=`expr $a - $b`
		echo "Subtraction is $ans"
		;;

		3) ans=`expr $a \* $b`
		echo "multiplication is $ans"
		;;
		
		4) ans=`expr $a / $b`
		echo "Division is $ans";;
			
		5) exit 1
		;;
		
		*) echo "Invalid Choice"
		;;
	esac
done

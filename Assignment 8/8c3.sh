# !/bash/bin

echo "Enter a number :"
read num

cnt=0
while [ $num -ne 0 ]
do
	k=$(($num%10))
	num=$(($num/10))
	cnt=$(($cnt+1))
done

if [ $cnt -eq 1 ]
then
	echo "Single digit number"
elif [ $cnt -eq 2 ]
then
	echo "Two digit number"
elif [ $cnt -eq 3 ]
then
	echo "Three digit number"
else
	echo "Four or more than four digit number"
fi

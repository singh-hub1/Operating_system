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

case $cnt in 
1) echo "number is single digit"
;;
2) echo "number is single digits"
;;
3) echo "number is three digits"
;;
4) echo "number is four digits"
;;
5) echo "number is five digits"
;;
6) echo "number is six digits"
;;
7) echo "number is seven digits"
;;
8) echo "number is eight digits"
;;
9) echo "number is nine digits"
;;
10) echo "number is ten digits"
;;
*) echo "number is more then ten digits"
esac


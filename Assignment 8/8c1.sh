# !/bash/bin

echo "Enter basic salary of employee :"
read bs

if [ $bs -gt 1500 ]
then
	hra=$(echo "$bs*10/100" | bc)
	da=$(echo "$bs*90/100" | bc)
else
	hra=500
	da=$(echo "$bs*98/100" | bc)
fi

sal=$(echo "$bs+$hra+$da" | bc)
echo "Gross Salary is $sal"

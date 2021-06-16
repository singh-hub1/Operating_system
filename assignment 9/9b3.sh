# !/bin/bash

cnt=1
for i in Mon Tue Wed Thurs Fri Sat Sun
do
    	if [ $i != "Sat" ] && [ $i != "Sun" ]
    	then
        	echo "Day $cnt : $i (weekday)"
    	else
	        echo "Day $cnt : $i (WEEKEND)"
	fi
	cnt=$(($cnt+1))	
done

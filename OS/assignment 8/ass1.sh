#1 /bin/bash
echo "Enter 1st number :- "
read x 
echo "Enter 2nd number :- "
read y

if [ $x -eq $y ]
then
    echo "They Are Equal"

else 
    echo "They aren't Equal." 
fi

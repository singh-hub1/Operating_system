#! /bin/bash
date
if [ date < 12 ]
then
    echo "Good morning"
else
     if [ date > 12 && date < 16]
     then
         echo "Good Afternoon"
     else 
         echo "Good Evening"
     fi
fi

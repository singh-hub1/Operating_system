# !/bin/bash

echo "Enter file name : "
read fname

tr '[a-z]' '[A-Z]' < $fname

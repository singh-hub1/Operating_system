#!/bin/bash

echo "Enter the principle amount."
read a1
echo "Enter the intrest amount."
read a2
echo "Enter the time intrest"
read a3


echo $((( a1 * a2 * a3)/100))

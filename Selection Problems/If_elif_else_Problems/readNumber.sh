#!/bin/bash

read -p "Enter number: " num

if [ $num -eq 1 ]; then
    echo "Unit"
elif [ $num -eq 10 ]; then
    echo "Ten"
elif [ $num -eq 100 ]; then
    echo "Hundred"
elif [ $num -eq 1000 ]; then
    echo "Thousand"
else
    echo "Invalid input"
fi

#!/bin/bash

echo "Please enter a number to see if it's odd or even."
read number
let var1=$number%2
if [ $var1 -eq 0 ]
then
    echo "You're number is even."
else
    echo "You're number is odd."
fi

echo "Please enter student marks (numerical score plz)"
read marks
if [ $marks -lt 41 ]
then
    echo "Your grade is an F"
elif [ $marks -gt 40 -a $marks -lt 51 ]
then
    echo "Your grade is a D"
elif [ $marks -gt 50 -a $marks -lt 61 ]
then
    echo "Your grade is a C"
elif [ $marks -gt 60 -a $marks -lt 71 ]
then
    echo "Your grade is a B"
else
    echo "Your grade is an A"
fi
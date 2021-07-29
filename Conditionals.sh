#!/bin/bash

#if [condition]
#then
#    statment for true condition
#fi

#read -p "Enter a number: " number
#if [ $number -eq 16 ]
#if [ $number > 16 ]
#then
#    echo 'user is eligible'
#else
#    echo 'user is not eligible'
#fi

#string comparison
#name="Fred"
#if [ $name = "Fred" ] # compares with ASCII values in string
#then
#    echo "It's a match"
#fi

#char=a
#if [[ $char < "1" ]]
#then
#    echo "true"
#else
#    echo "false"
#fi

# Arithmatic comparison
#read -p "Enter your age: " age
#if [ "$age" -gt 15 -a "$age" -lt 32 ] #my personal code
#if [ "$age" -gt 15 ] && [ "$age" -lt 32 ] #Teacher's code
# if {[ "$age" -gt 15 && "$age" -lt 32 ]}
# then
#     echo "Congrats. You can join the army"
# else
#     echo "Sorry, you can't join pal"
# fi

# read -p "Enter your marks: " marks
# if [ "$marks" -gt 100 ]
# then
#     echo "Invalid marks"
# elif [ "$marks" -lt 0 ]
# then
#     echo "Invalid marks"
# elif [ "$marks" -gt 39 ]
# then
#     echo "you pass"
# else
#     echo "You fail"
# fi

#echo #(( 1+1 ))

num1=21
num2=5

# echo $(( num1 + num2 )) #anything in double paranthesis is considered a numerical operation
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )
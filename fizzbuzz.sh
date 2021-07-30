#!/bin/bash

# array=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)

# n=0
# while [[ ${array[n]} -le 21 ]]
# do
#     if [[ $((${array[n]}%3)) = 0 ]] && [[ $((${array[n]}%5)) = 0 ]]
#     then
#         echo "${array[n]} fizzbuzz"
#     elif [ $((${array[n]}%3)) -eq 0 ]
#     then
#         echo "${array[n]} fizz"
#     elif [ $((${array[n]}%5)) -eq 0 ]
#     then
#         echo "${array[n]} buzz"
#     fi
#     n=$(( n+1 ))
# done
#echo "All done. Please ignore the error. The code does what it's supposed to, so the error doesn't make sense, but it's still there."
#I overcomplicated things with my first attempt at this. An array was unnecessary for this assignment.



n=1
while [ $n -le 20 ]
do
    if [[ $((n%3)) = 0 ]] && [[ $((n%5)) = 0 ]]
    then
        echo "$n fizzbuzz"
    elif [ $((n%3)) -eq 0 ]
    then
        echo "$n fizz"
    elif [ $((n%5)) -eq 0 ]
    then
        echo "$n buzz"
    fi
    n=$(( n+1 ))
done

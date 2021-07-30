#!/bin/bash

# plang=('C' 'C++' 'Java' 'C#' 'Python' 'JavaScript')
# plang[2]="Ruby" #instead of appending like other languages, it overrides the existing value in slot 2.
# plang[60]="HTML" #instead of creating 60 blank spaces, the array length becomes 7, and the spot for 60 will become HTML.
# unset plang[1] #the index at 1 is removed, and all the other indexes keep their numerical position instead of getting renumbered.
# unset plang #removes everything. pretty nifty.
# echo "first element - ${plang[0]}"
# echo "All Elements - ${plang[@]}"
# echo "Indexes - ${!plang[@]}"
# echo "Length - ${#plang[@]}"

# string="Pushpinder" #treated as one spot on an array, ie "Pushpinder", "Jonathan", etc.
# echo "${string[@]}"
# echo "${#string[@]}"
# echo "${string[0]}"
# echo "${string[1]}"

## Loops in Bash
# While Loops
#
# while [condition]
# do
#     executable stuff
# done

# n=1
# #while [ $n -le 10 ]
# while (($n <= 10)) #operates the same as previous line, but the double brackets are only for mathematical statements.
# do
# if [ $((n%2)) -eq 0 ]
# then
#     echo "$n"
# fi
#     n=$(( n+1 )) #also supports $(( n++ ))
# done

# Until Loop
#
# until [condition] #until loops operate until the condition becomes true
# do
#     statement(s)
# done

# n=1
# until [ $n -ge 10 ] #(( $n > 10 )) will operate roughly the same
# do
#     echo $n
#     (( n++ ))
# done

# For Loop

# for variable in 1 2 3 4 .. N # .. represents to a range can also list files, shell or linux commands and expressions.
# for (( exp1; exp2; exp3 ))
# do
#     statements
# done

# for temp in {1..5} #same as listing 1 2 3 4 5, can have a 3rd number {1..10..2} which acts as an increment number (like counting in 2s)
# do
#     echo $temp
# done

# for (( i=0; i<6; i++ ))
# do
#     echo $i
# done

# for command in date pwd ls $BASH_VERSION $HOME
# do
#     echo "---------------------$command----------------"
#     $command
# done

#Select Loop
# select variable in list
# do
#     statements
# done

select lang in C C# Java Python Ruby
do
    # echo "$lang has been selected"
    case $lang in 
        C)
            echo C programming language has been selected
            #can insert break before the ;; to terminate the program
            ;; 
        C#)
            echo C# programming language has been selected
            ;;        
        Java)
            echo Java programming language has been selected
            ;;        
        Python)
            echo Python programming language has been selected
            ;;        
        Ruby)
            echo Ruby programming language has been selected
            ;;
        *)
            echo "Error! Please use a number from 1 to 5 to pick an option."
    esac
done
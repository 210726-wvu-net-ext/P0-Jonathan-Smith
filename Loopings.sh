#!/bin/bash

plang=('C' 'C++' 'Java' 'C#' 'Python' 'JavaScript')
plang[2]="Ruby" #instead of appending like other languages, it overrides the existing value in slot 2.
plang[60]="HTML" #instead of creating 60 blank spaces, the array length becomes 7, and the spot for 60 will become HTML.
unset plang[1] #the index at 1 is removed, and all the other indexes keep their numerical position instead of getting renumbered.
unset plang #removes everything. pretty nifty.
echo "first element - ${plang[0]}"
echo "All Elements - ${plang[@]}"
echo "Indexes - ${!plang[@]}"
echo "Length - ${#plang[@]}"

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

n=1
#while [ $n -le 10 ]
while (($n <= 10)) #operates the same as previous line, but the double brackets are only for mathematical statements.
do
if [ $((n%2)) -eq 0 ]
then
    echo "$n"
fi
    n=$(( n+1 )) #also supports $(( n++ ))
done
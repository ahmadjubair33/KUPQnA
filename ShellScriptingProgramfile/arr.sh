#!/bin/bash

var_arr=(man  ”bear” ”pig” ”dog” ”cat”  “sheep”)
for((i=0; i<5; i++))
do
echo ${var_arr[i]}
done

read -a  names

echo ${names[0]} ${names[1]}
#Script to delete the element from the array
#Declaring the array
declare -a example_array=( "Java""Python""HTML""CSS""JavaScript" )
#Removing the element
unset example_array[1]

#Printing all the elements after deletion
echo "${example_array[@]}"

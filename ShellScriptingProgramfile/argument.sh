#!/bin/bash
# in this example we will show to pass argument

echo $0 $1 $2 

echo $1 $2 

argu=("$@") #@ for converting into array
echo $@  # for printing all member of array
echo $argu
echo $# # # for printing number of argument passed


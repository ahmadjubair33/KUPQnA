#!/bin/bash
arr=(name hello ahmad 1 5 hhwh)
echo ${#arr[2]}
echo ${#arr[@]}
echo ${arr[@]}
echo ${arr[@]:1:3}
unset arr[0]
echo ${arr[@]}
for((i=0;i<${#arr[@]};i++));do

	echo $i
	
done

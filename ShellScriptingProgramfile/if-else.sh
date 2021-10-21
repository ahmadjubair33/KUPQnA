#! /bin/bash

#if [condition]
 #then
  # statement
#fi # #done
read -s passwd
echo -e $passwd

count=10
if [ $count -eq 11 ]  # -eq equalto  ##-gt greaterthan ## -nt notEqualto
 then
  echo write
fi
if [ ${#fruite} -gt 4 ];then
   echo greater than equal 4
  else
   echo  not greater than
fi



## String comparison
var1=hello
var2=hello
var3=
var4=not
var5=yes
 
if [ $var1 = $var2 ]
then 
   echo true
else
   echo false
fi
if [ $var4 != $var5 ]
 then 
   echo yes
  else
     echo not
fi
if [ -n var1 ]
then 
   echo yes
else
  echo not
fi

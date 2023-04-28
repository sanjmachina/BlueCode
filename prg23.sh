#!/bin/bash
#Strig comparisons in bash shell
# string1 = string2 : Test if both strings are equal
# string1 != string2 : Retruns true if both are not equal
# string : will return true if string is not null
#-n string : returns true if string is not NULl and exists
#-z string : true if string is of zero length
echo "Enter your pass phrase:"
read -s pass1
echo "Enter you pass phrase again:"
read -s pass2
#now do the comparison

if [ $pass1 = $pass2 ]
then
  echo "You pass phrase is success"
elif [ $pass1 != $pass2 ]
then  
  echo "Your pass phrase doesnt match..Try again"
fi 
echo "The entered pass phrases are 1) $pass1 2) $pass2"
#End

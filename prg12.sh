#!/bin/bash
read -p "Num1:" num1
read -p "Num2:" num2

if [ $num1 -gt $num2 ]
then
   echo "$num1 is greater "
else
   echo "$num1 is not greater"
fi

#End


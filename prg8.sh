#!/bin/bash
#Script for Arithmetic operations
read -p "Enter value of x:" x
read -p "Enter value of y:" y
echo "Arithmetic Operations...
+ :Additon
-: Subtraction
*: Multiplication
/: Integer Division
%: Modulus ie Remainder obtainer after integer division
"
echo "The values are $x and $y"
echo "The addition is `expr $x + $y`"
echo "The subtraction is `expr $x - $y`"
echo "The multiplication is `expr $x \* $y`"
echo "The Division is `expr $x / $y`"
echo "The Modulus is `expr $x % $y`"
#End

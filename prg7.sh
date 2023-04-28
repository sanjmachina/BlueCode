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
++: Compound Addition
--: Compound Subtraction
"
echo "The values are $x and $y"
echo "The addition is $[x+y]"
echo "The subtraction is $[x-y]"
echo "The multiplication is $[x*y]"
echo "The Division is $[x/y]"
echo "The Modulus is $[x/y]"
echo " the value of ++x (known as pre increment) is $[++x]"
echo "Now value of x is $x"
echo " the vlaue of x++ ( known as post increment ) is $[x++]"
echo "Now value of x is $x"

echo " the value of --x (known as pre decrement) is $[--x]"
echo "Now value of x is $x"
echo " the vlaue of x-- ( known as post increment ) is $[x--]"
echo "Now value of x is $x"
#End

#!/bin/bash
#Compare two numbers obtained by command line
if [ $# -ne 2 ]
then
  echo "Pleae enter two numbers to compare.. Exiting.."
else
  if [ $1 -gt $2 ]
  then
    echo "$1 is big"
  fi
  if [ $2 -gt $1 ]
  then
    echo "$2 is big"
  fi
  if [ $1 -eq $2 ]
  then
    echo "Both are equal"
  fi
fi #Outer if closed
#End

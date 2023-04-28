#!/bin/bash
#Search for a user if exists
#
read -p "Enter user name to search in this server:" uname
grep -w ^$uname /etc/passwd >/dev/null 2>&1
if [ $? -eq 0 ]
then
  echo "User $uname found in this system"
else
  echo "User $uname not found in this system"
fi

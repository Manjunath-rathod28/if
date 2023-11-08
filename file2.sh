#!/bin/bash
if [ $# -ne 2 ] 
then
echo "enter two argument"
exit 1
fi

if [ $1 -gt $2 ]
then
echo "$1 is biggest number"
elif [ $2 -gt $1 ]
then
echo "$2 is the biggest number"
else
echo "all numbers are equal"
fi

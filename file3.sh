#!/bin/bash
if [ $# -ne 3 ] 
then
echo "enter three argument"
exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ] 
then
echo "$1 is biggest number"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo "$2 is the biggest number"
elif [ $3 -gt $1 ] && [ $3 -gt $2 ]
then
echo "$3 is biggest number"
else
echo "all numbers are equal"
fi

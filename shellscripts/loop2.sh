#!/bin/bash 
x=50
y=30
if [ $x -gt $y ] 
then
  echo "y is less than x"
elif [ $x -eq $y ]
then 
  echo "x is equal to y"
else
 echo "y is greater than x"
fi   
   
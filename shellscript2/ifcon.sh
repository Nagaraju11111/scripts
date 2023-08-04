#!/bin/bash 
FILE=/tmp/devops.txt 

if [ -f $FILE ];  # "-f" stands for checking file existence in directory.
then              # "-d" stands for checking directory existence or not.
  echo $FILE
else 
  echo "file is not present in directory"
  
fi 
   
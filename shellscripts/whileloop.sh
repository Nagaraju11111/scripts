#!/bin/bash 
n=0
while [ $n -lt 10 ]
do 
 echo $n 
 n=`expr $n + 1`
done
  
#n=1
#while [ $n -le 50 ]
#do
    echo $n
    ((n=n+1))  # (( n++ ))
#done /*
#!/bin/bash 
courses=(docker k8s ansible terraform jenkins ad elk)
for ((index=0; index<6; index+=1))
do 
 echo "${courses[$index]}"
done 
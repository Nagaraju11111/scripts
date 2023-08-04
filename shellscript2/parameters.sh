#!/bin/bash 
name=$1  # ${1-khaja}
course=$2 # ${2-devops}
[ -z $name ] && name=naveen 
[ -z $course ] && course=devops

echo "Hello ${name}, Welcome to world of ${course} "
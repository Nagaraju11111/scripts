#!/bin/bash
file="text.txt"
IFS=$'\n' # IFS=internal field separator
for item in $(cat $file)
do
    echo "$item"
done
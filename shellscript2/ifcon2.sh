#!/bin/bash
mkdir naveen 
mkdir_rc=$?

# Test if the directory creation is success

if [[ ${mkdir_rc} -ne 0 ]]; then
    echo "mkdir didnot created the directory, so stopping script execution"
    exit 1
else 
   touch naveen/1.txt 
fi


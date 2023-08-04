#!/bin/bash
distros=("ubuntu" "centos" "windows")
echo ${distros[*]}
distros+=("redhat" "linux") # '+=' is used to add an element to the existing array.
echo ${distros[*]}
echo ${#distros[*]}
unset distros[2] # to delete any element from array we use unset
echo ${distros[*]}
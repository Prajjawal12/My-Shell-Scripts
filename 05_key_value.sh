#!/bin/bash
#Key value pairs in array
declare -A myArray
myArray=([name]=Prajjawal [age]=20)
echo "${myArray[name]}"

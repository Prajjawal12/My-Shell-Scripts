#!/bin/bash
#Array
myarray=(1 2 "Prajjawal" 30.4)
echo ${myarray[0]}
#Length of the array
echo "Length is ${#myarray[*]}"
#Updating values
myarray+=("New" 30 40)
echo "Values of the new array are ${myarray[*]}"

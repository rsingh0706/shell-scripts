#!/bin/bash

#Array

myArray=( 1 3 10.7 7 hello "Hello dear!" )
echo "All the value in array are ${myArray[*]}"
echo "Value are 5 index value ${myArray[4]}"

#How to get lenth of array
echo " No. of value, lenth of an array is ${#myArray[*]}"
echo "Value from index 7-8 ${myArray[*]:2:2}"

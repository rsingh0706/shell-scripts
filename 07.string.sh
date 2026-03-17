#!/bin/bash

myvar="Hey buddy, How are you"

myVarLenth=${#myvar}

echo "Lenth of the myVar is $myVarLenth"

echo "Upper case is ---- ${myvar^^}"
echo "LOwer case is ---- ${myvar,,}"

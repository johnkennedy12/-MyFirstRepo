#!/bin/bash

echo ’A simple arithmetic script.’
num1=45
num2=15
# Check which number is greater

if [ $num1 -gt $num2 ]
then
    echo ‘$num1 is greater than $num2.’
else
    echo ‘$num2 is greater than $num1.’
fi

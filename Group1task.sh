#!/bin/bash

echo ’A simple arithmetic script.’
num1=29
num2=10
# Check which number is greater

if [ $num1 -gt $num2 ]
then
    echo ‘$num1 is greater than $num2.’
else
    echo ‘$num2 is greater1 than $num1.’
fi

#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1
Emp_RATE_PER_HR=20
EMP_HRS=8

if [ $empCheck -eq $isPresent ]
then
    wage=$(($EMP_RATE_PER_HR*$EMP_HRS))
else
    wage=0
fi

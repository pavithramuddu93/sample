#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHrs=20
check=$((RANDOM%3))

if [ $isFullTime -eq $check ]
then 
	emphrs=8
elif [ $isPartTime -eq $check ]
then
	emphrs=4
else
	emphrs=0
fi
salary=$(($empRatePerHrs*$emphrs))

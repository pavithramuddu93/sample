#!/bin/bash -x

month=`date +%d-%m-%y | awk -F '-' '{print $2}'`
echo $month

day= date +%d-%m%y | awk -F '-' '{print $1}'
echo $day

if  [[ ($month -ge 3 ) && ($month -lt 6 ) ]]
then
	if [ $month -eq 3 ]
	then
		if [ $day -gt 20 ]
		then
		echo true
		else
		echo false
		fi
	fi
	if [ $month -eq 6 ]
	then
	if [ $day -le 20 ]
	then
		echo true
	else 
		echo false
	fi
fi

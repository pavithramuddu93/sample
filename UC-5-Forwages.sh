#!/bin/bash -x

isparttime=1
isfulltime=2
totalsalary=0
emprateperhr=30
numofworkingdays=31

for ((day=1; day<=$numofworkingdays; day++))
do
	randomCheck=$((RANDOM%3))
		case $randomCheck in
					$isfulltime )
						emphrs=8
					;;
					$isparttime )
						emphrs=4
					;;
					*)
						emphrs=0
					;;
		esac
	salary=$(($emphrs*$emprateperhr))
	totalsalary=$(($totalsalary+$salary))
done

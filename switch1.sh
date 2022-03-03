#!/bin/bash -x

isparttime=1
isfulltime=2
empratehrs=20
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

salary=$(($emphrs*$empratehrs))

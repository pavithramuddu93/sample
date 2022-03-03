#!/bin/bash -x

headOrtail=$((RANDOM%2))
if [ $headOrtail -eq 0 ]
then
	echo "head"
else
	echo "tail"
fi

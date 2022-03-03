#!/bin/bash -x


read -p "Enter a 1st number:"  a
maximum=$a
minimum=$a
read -p "Enter a 2nd number:"  b
if [ $b -gt $maximum ]
then
    maximum=$b
fi

if [ $b -lt  $minimum ]
then
    minimum=$b
fi

read -p "Enter third number:" c

if [  $c -gt $maximum ]
then
  maximum=$c
fi

read -p "Enter the fourth Number:"  d
if [ $c -lt  $minimum ]
then
    minimum=$c
fi
if [  $d -gt $maximum ]
then
  maximum=$d
fi

if [ $d -lt  $minimum ]
then
    minimum=$d
fi

read -p "Enter the fifth number:"  e
if [  $e -gt $maximum ]
then
  maximum=$e
fi

if [ $e -lt  $minimum ]
then
    minimum=$e
fi

echo "Maximum:"$maximum
echo  "Minimum:"$minimum

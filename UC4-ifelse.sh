#!/bin/bash -x


read -p "Enter a first number:"  a
read -p "Enter a Second number:"  b
read -p "Enter a third number:"  c

result1=$(( $a+$b*$c ))
echo $result1

result2=$(( $a%$b+$c ))
echo $result2

result3=$(( $c+$a/$b ))
echo $result3

result4=$(( $a*$b+$c ))
echo $result4

maximum=$result1

if  [  $result2 -gt $maximum ]
then
    maximum=$result2
fi
if [ $result3 -gt $maximum ]
then
    maximum=$result3
fi

if [ $result4  -gt $maximum ]
then
    maximum=$result4
fi

echo  "MAXIMUM VALUE OF A NUMBER IS: $maximum"

minimum=$result1

if [ $result2 -lt  $minimum ]
then
    minimum=$result2
fi

if [ $result3 -lt $minimum ]
then
   minimum=$result3
fi

if  [ $result4 -lt $minimum ]
then
  minimum=$result4
fi
  echo  "MANIMUM VALUE OF A NUMBER IS: $minimum"


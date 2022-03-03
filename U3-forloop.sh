#!/bin/bash -x


echo "Enter a number"
read num
result=1

for ((  c=2; c<$num; c++ ))
do
    if  [  $(($num%$c))  -eq 0 ]
    then
        result=$(($result+1))
    fi
done
if [  $result -eq 1 ]
then
  echo "its a prime number"
else
  echo "its not a prime number"
fi


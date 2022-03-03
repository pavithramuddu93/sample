#!/bin/bash -x


echo  "Enter a first number:"
read num1
echo  "Enter a second number:"
read num2

for (( c1=num1;  c1<num2; c1++ ))
do
    result=1
   for (( c2=2; c2<c1; c2++ ))
   do
     if [ $(($c1%$c2))  -eq 0 ]
     then
         result=$(($result+1))
     fi
    done

     if [ $result -eq 1 ]
        then
        echo "Prime numbers between range is :$c1"
     fi
done

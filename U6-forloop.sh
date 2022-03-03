#!/bin/bash -x

echo "Enter a Number:"
read number

for (( counter=2;  counter<$number;  counter++ ))
do

   while [  $(($number%$counter)) -eq 0 ]
   do

      echo "$counter "
      number=$(($number/$counter))
      done
done

if [  $number -gt 2 ]
then
      echo "$number"
fi

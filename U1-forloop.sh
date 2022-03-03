#!/bin/bash -x

echo "Enter a base number:"
read base
echo  "Enter a exponential number:"
read exp
power=1
for (( counter=$exp; counter!=0; counter-- ))
do
    power=$(($power*$base))

done
echo $power

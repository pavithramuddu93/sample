#!/bin/bash -x


randomNumber1=$((RANDOM%6 +1))   
randomNumber2=$((RANDOM%6 +1))
result=$(($randomNumber1 + $randomNumber2 ))
echo  $result

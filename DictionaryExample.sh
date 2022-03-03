#!/bin/bash -x

counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="mango"
Fruits[((counter++))]="orange"

echo ${Fruits[@]}
echo ${!Fruits[@]}
echo ${#Fruits[@]}
echo ${Fruits[counter++]}


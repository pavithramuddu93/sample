#!/bin/bash -x


read -p "enter a number: " n
harmonic=0
for (( i=1; i<=n; i++))
do
harmonic=`echo "scale=2;$harmonic+(1/$i)" | bc`
done

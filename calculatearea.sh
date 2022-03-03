#!/bin/bash -x

result=`echo "((60*40)*0.3048)*25*0.00024711" | bc`
echo $result  "acres"


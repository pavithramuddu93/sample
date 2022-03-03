#!/bin/bash -x

read -p "Enter a length to convert units:"  input
echo "1)feet to inch"
echo "2)feet to meter"
echo "3)inch to feet"
echo "4)meter to feet"
read option
case "$option"  in

1)output=$((input*12))
  output="${output}  inches"
  ;;
2)output=`echo "scale=4;$input*0.3048"| bc` output="${output}meters"
  ;;
3)output=`echo "scale=4;$input*0.8033"| bc` output="${output}feet"
  ;;
4)output=`echo "scale=4;$input*3.28"| bc` output="${output}feet"
  ;;
*)echo invalid option

esac
echo $output


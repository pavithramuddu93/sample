#!/bin/bash -x


echo  "Enter a number:"
read number
case $number in
     1)  echo "SUNDAY"
     ;;
     2)  echo  "MONDAY"
     ;;
     3)  echo  "TUESDAY"
     ;;
     4)   echo "WEDNESDAY"
     ;;
     5)   echo "THURSDAY"
     ;;
     6)   echo "FRIDAY"
     ;;
     *)
      echo "SATURDAY"
esac

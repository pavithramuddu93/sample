#!/bin/bash -x


isFirstNumber=0
isSecondNumber=1
isThirdNumber=2
randomSingleDigitNumber=$((RANDOM%3))
case $randomSingleDigitNumber  in
        $isFirstNumber) echo "ZERO"
        ;;
       $isSecondNumber) echo "FIRST"
        ;;
      *)  echo "SECOND"
        ;;
esac

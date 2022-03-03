#!/bin/bash -x

function minMax() {
    let arrayOfRandomNumbers = [];
    for (i = 0; i < 10; i++) {
        randomNumber = Math.floor(Math.random() * 899 + 100);
        arrayOfRandomNumbers.push(randomNumber);
    }
    max = arrayOfRandomNumbers[0];
    secondMax = arrayOfRandomNumbers[0];
    min = 1000;
    secondMin = 1000;
    for (i = 0; i < arrayOfRandomNumbers.length; i++) {
        if (arrayOfRandomNumbers[i] > max) {
            secondMax = max;
            max = arrayOfRandomNumbers[i];
        } else if (arrayOfRandomNumbers[i] > secondMax && arrayOfRandomNumbers[i] != max) {
            secondMax = arrayOfRandomNumbers[i];
        }
        if (arrayOfRandomNumbers[i] < min) {
            secondMin = min;
            min = arrayOfRandomNumbers[i];
        } else if (arrayOfRandomNumbers[i] < secondMin && arrayOfRandomNumbers[i] != min) {
            secondMin = arrayOfRandomNumbers[i];
        }

    }

    console.log("10 random numbers are : " + arrayOfRandomNumbers);
    if (secondMax == max) {
        console.log("There is no second largest element ");
    } else {
        console.log(`Second Largest Element is : ${secondMax}`);
    }

    if (secondMin == min) {
        console.log("There is no second smallest element ")
    } else {
        console.log(`Second smallest Element is : ${secondMin}`);
    }

}
minMax();

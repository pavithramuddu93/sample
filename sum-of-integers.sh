#!/bin/bash -x

const prompt = require('prompt-sync')();

let arrayOfNumbers = [];
let number = parseInt(prompt("Enter the Total numbers: "));
i = 0;
while (i < number) {
    
    arrayOfNumbers[i] = parseInt(prompt(`Enter Element ${(i+1)} : `));
    i++;

}
let found = 0;

for (i = 0; i <= number - 2; i++) {

    for (j = i + 1; j <= number - 1; j++) {

        for (k = j + 1; k < number; k++) {

            let a = arrayOfNumbers[i];
            let b = arrayOfNumbers[j];
            let c = arrayOfNumbers[k];
            let sum = a + b + c;
            if (sum == 0) {
                console.log(`Triplets are : ${a} ${b} ${c}`);
                found = 1;
            }
        }

    }
    
}

if (found == 0) {
    console.log("No Triplets found !!!");
}

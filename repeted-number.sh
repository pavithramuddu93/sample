#!/bin/bash -x

function repeatedNumbers(){
    let arrayOfRepeatedNumbers = [];
    for(i = 1; i <= 100; i++){
        if(i % 11 == 0){
            arrayOfRepeatedNumbers.push(i);
        }
    }
    console.log(`Repeated numbers from 1 to 100 are : ${arrayOfRepeatedNumbers}`);
}
repeatedNumbers();

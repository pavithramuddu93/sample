#!/bin/bash -x

function birthMonth(){
    MAX_COUNT  = 50;
    count = 0;
    let janCount = 0,febCount = 0,marchCount = 0,aprilCount = 0,mayCount = 0,juneCount = 0,julyCount = 0,augustCount = 0,
        septCount = 0,octCount = 0,novCount = 0,decCount = 0;
    while(true){
        if(count == MAX_COUNT){
            break;
        }
        let randomBirthMonth = Math.floor(Math.random() * 12 + 1);
        switch (randomBirthMonth) {
            case 1:
                janCount++;
                break;
            case 2:
                febCount++;
                break;
            case 3:
                marchCount++;
                break;
            case 4:
                aprilCount++;
                break;
            case 5:
                mayCount++;
                break;
            case 6:
                juneCount++;
                break;
            case 7:
                julyCount++;
                break;
            case 8:
                augustCount++;
                break;
            case 9:
                septCount++;
                break;
            case 10:
                octCount++;
                break;
            case 11:
                novCount++;
                break;
            case 12:
                decCount++;
                break;
            default:
                break;
        }
        count++;
    }
    let mapOfBirhDayMonths = new Map();
    mapOfBirhDayMonths.set(1,janCount);
    mapOfBirhDayMonths.set(2,febCount);
    mapOfBirhDayMonths.set(3,marchCount);
    mapOfBirhDayMonths.set(4,aprilCount);
    mapOfBirhDayMonths.set(5,mayCount);
    mapOfBirhDayMonths.set(6,juneCount);
    mapOfBirhDayMonths.set(7,julyCount);
    mapOfBirhDayMonths.set(8,augustCount);
    mapOfBirhDayMonths.set(9,septCount);
    mapOfBirhDayMonths.set(10,octCount);
    mapOfBirhDayMonths.set(11,novCount);
    mapOfBirhDayMonths.set(12,decCount);

    console.log(mapOfBirhDayMonths);
}
birthMonth();

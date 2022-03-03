#!/bin/bash -x

function rollDie(){
    let map = new Map();
    let MAX_COUNT = 10;
    let oneCount = 0,twoCount = 0,threeCount = 0,fourCount = 0,fiveCount = 0,sixCount = 0;
    let count = 1;
    flag = true;
    while(flag){
        let diceNumber = Math.floor(Math.random() * 6 + 1);
        switch (diceNumber) {
            case 1:
                if(oneCount == MAX_COUNT){
                   flag = false;
                }
                if(flag == true){
                    oneCount += 1;
                }
                break;
            case 2:
                if(twoCount == MAX_COUNT){
                    flag = false;
                }
                if(flag == true){
                    twoCount += 1;
                }
                break;
            case 3:
                if(threeCount == MAX_COUNT){
                    flag = false;
                }
                if(flag == true){
                    threeCount += 1;
                }
                break;
            case 4:
                if(fourCount == MAX_COUNT){
                    flag = false;
                }
                if(flag == true){
                    fourCount += 1;
                }
                break;
            case 5:
                if(fiveCount == MAX_COUNT){
                    flag = false;
                }
                if(flag == true){
                    fiveCount += 1;
                }
                break;
            case 6:
                if(sixCount == MAX_COUNT){
                    flag = false;
                }
                if(flag == true){
                    sixCount += 1;
                }
                break;
            default:
                console.log("Reached Max Count ...");
                break;
        }
        count ++;
    }
   map.set(1,oneCount);
   map.set(2,twoCount);
   map.set(3,threeCount);
   map.set(4,fourCount);
   map.set(5,fiveCount);
   map.set(6,sixCount);
   console.log(map);

   max = 0;
   maxKey = null;
   minKey = null;
   min = 10;
   map.forEach(function(value,key){
       if(max < value){
           maxKey = key;
           max = value;
       }
       if(min > value){
           minKey = key;
           min = value;
       }
   })
   console.log("Dice Number which repeated maximum times is : "+maxKey);
   console.log("Dice Number which repeated minimum times is : "+minKey);
}
rollDie();

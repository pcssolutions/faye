let arr = [1,1];
let firstFib;
let secondFib;
let sumFib;
let newFib = [];
do {
    firstFib = arr[arr.length-2];
    secondFib = arr[arr.length-1];
    sumFib = firstFib + secondFib;
    if(arr.length < 4) {
        newFib.push(sumFib);
    } else {
        break;
    }
} while(true)

console.log(newFib);
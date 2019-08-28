let sum = 0; // the sum of all the numbers.
for (let i = 1; i < 1000; i++) {
    if(i % 3 === 0 || i % 5 === 0) {
        sum += i;
    }
}
console.log(sum); // should show 233168.
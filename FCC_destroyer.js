function destroyer(arr) {
    for(let i = 0; i < arr.length; i++) {
        for(let j = 1; j < arguments.length; j++) {
            if(arr[i] === arguments[j]) {
               arr.splice(i,1);
               i--;
            }
        }
    }
    return arr;
}

console.log(destroyer([1, 2, 3, 4, 1, 2, 3], 2, 3, 1)); //should be [1,1]
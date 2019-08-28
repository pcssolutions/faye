function getIndexToIns(arr, num) {
  // Find my place in this sorted array.
  let newArr = [];
  for(let i = 0; i < arr.length; i++) {
      if(num > arr[i]) {
        newArr.push(arr[i]);
        newArr.push(num);
      } else {
          newArr.push(arr[i]);
      }
  }
    if(newArr.length+1 !== newArr.length+1) {
        newArr.push(num)
   }
   for(let i = 0; i < newArr.length; i++) {
       if(newArr[i] === num) {
           return newArr[i];
           return i;
       }
   }
}

console.log(getIndexToIns([10, 20, 30, 40, 50], 35)) 
console.log(getIndexToIns([[10, 20, 30, 40, 50], 30], 30))
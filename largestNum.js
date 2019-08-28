function largestOfFour(arr) {
  // You can do this!
  let largeNumArr = [];
  
  for(let i = 0; i < arr.length; i++) {
      let largestNumber;
      for(let j = 0; j < arr.length; j++) {
        if (j == 0 ) {
           largestNumber = arr[i][j]; 
        } else {
            if ( arr[i][j] > largestNumber ) {
                largestNumber = arr[i][j];
                // largeNumArr.push(largestNumber);
            }
        }
      } 
      //console.log(largestNumber);
      largeNumArr.push(largestNumber);
  }
  return largeNumArr;
}

console.log(largestOfFour([[4, 5, 1, 3], [13, 27, 18, 26], [32, 35, 37, 39], [1000, 1001, 857, 1]]));

console.log(largestOfFour([[13, 27, 18, 26], [4, 5, 1, 3], [32, 35, 37, 39], [1000, 1001, 857, 1]]));

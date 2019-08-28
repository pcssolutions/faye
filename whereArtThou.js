 function whatIsInAName(collection, source) {
  // What's in a name?
  var arr = [];
  // Only change code below this line
  let sourceArray = Object.keys(source);
  let a;
  let aLength;
  for(let i = 0; i < collection.length; i++) {
      a = collection[i];
      aLength = Object.keys(a);
          if(a.hasOwnProperty(sourceArray[0]) && a[sourceArray[0]] === source[sourceArray[0]]) {
              arr.push(a);
      }
  }
  // Only change code above this line
  return arr;
}

console.log(whatIsInAName([{ "apple": 1, "bat": 2 }, { "bat": 2 }, { "apple": 1, "bat": 2, "cookie": 2 }], { "apple": 1, "bat": 2 }));
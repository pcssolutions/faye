function spinalCase(str) {

  // "It's such a fine line between stupid, and clever."
  // --David St. Hubbins
  let newStr = "";
  let words = str.split(" ")//./toLowerCase();
  for(let i = 0; i < words.length; i++) {
     newStr += words[i];
  }
  newStr = newStr.replace(/([A-Z])/g, '-$1');
  newStr = newStr.toLowerCase();
  // newStr = newStr.substr(0,newStr.length-1);
  return newStr;
}

// console.log(spinalCase('thisIsATest'));
console.log(spinalCase('this Is space seperated'));
console.log(spinalCase('thisIsCamelCase'));

//newStr = newStr.replace(/[-]/g, "")

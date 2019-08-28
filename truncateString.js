function truncateString(str, num) {
  if(num > str.length) {
      return str;
  }
  if(num === str.length) {
      return str;
  }
  let newStr = "";
  for(let i = 0; i < num; i++) {
    newStr += str[i];
  }
  newStr += "...";
  return newStr;
}

console.log(truncateString("A-tisket a-tasket A green and yellow basket", 8)); // return "A-tisket..."
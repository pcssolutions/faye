function titleCase(str) {
    let newStr = "";
    let words = str.split(" ");
    for(let i = 0; i < words.length; i++) {
        words[i] = words[i][0].toUpperCase() + words[i].substr(1).toLowerCase();
        newStr += words[i] + " ";
    }
    newStr = newStr.trim();
    return newStr;
}

console.log(titleCase("I'm a little tea pot") + "."); // returns "I'm A Little Tea Pot."
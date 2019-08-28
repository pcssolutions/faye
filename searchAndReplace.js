function myReplace(str, before, after) {
    let words = str.split(" ");
    let location;
    let newStr = "";
    let newWord;
    for(let i = 0; i < words.length; i++) {
        if(words[i] === before) {
            location = i;
            if(before[0] === before[0].toUpperCase()) {
                newWord = after.substr(0,1).toUpperCase() + after.substr(1);
            } else {
                newWord = after;
            }
        }
    }
    for(let i = 0; i < words.length; i++) {
        if(words[i] === before) {
            newStr +=  newWord + " ";
        } else {
            newStr += words[i] + " ";
        }
    }
    newStr = newStr.trim();
    return newStr;
}

console.log(myReplace("He is Sleeping on the couch", "Sleeping", "sitting"));
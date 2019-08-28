function findLongestWordLength(str) {
    let wordlength;
    let words = str.split(" ");
    for(let i = 0; i < words.length; i++) {
        if(words[i].length > wordlength || wordlength === undefined) {
            wordlength = words[i].length;
        }
    }
    return wordlength;
}

console.log(findLongestWordLength("The quick brown fox jumped over the lazy dog")); // returns 6
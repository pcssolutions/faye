function translatePigLatin(str) {
    let newStr = "";
    // if(str[0] === "a" || str[0] === "e" || str[0] === "u" || str[0] === "h" || str[0] === "o") {
    //     newStr = str + "way";
    //     return newStr;
    // }
    let vowels = ["a","o","e","u","h"];
    let letters = [];
    let letter;
    for(let i = 0; i < str.length; i++) {
        letter = str[i];
        for(let j = 0; j < vowels.length; j++) {
            if(letter === vowels[j]) {
                if(i === 0) {
                    return str + "way";
                }
                newStr = str.substr(letters.length) + str.substr(0,letters.length) +"ay";
                return newStr;
            }
        }
        letters.push(str[i]);
    }
    newStr = str + "ay";
    return newStr;
}

console.log(translatePigLatin("glove")); // returns oveglay
console.log(translatePigLatin("eight")); // returns eightway
console.log(translatePigLatin("california")); // returns aliforniacay
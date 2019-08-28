function repeatStringNumTimes(str, num) {
    let importatntStr = str;
    for(let i = 1; i < num; i++) {
        str += importatntStr;
    }
    return str;
}

console.log(repeatStringNumTimes("abc", 3)); // returns "abcabcabc"
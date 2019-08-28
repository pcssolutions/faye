const fs = require('fs');

let fileName    = 'writeexample.txt';
let fileContent = "faye's data";

fs.writeFile(fileName, fileContent, (err) => {
    if (err)  {
        throw err;
    } else {
        console.log(fileName + ' saved successfully!');
    }
});

// console.log('End of program');

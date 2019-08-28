
function factorialize(num) {  
 let sum = 1;

 for(let i = 1; i <= num; i++) {
     sum = sum * i;
     //console.log(i,sum);
 }
 return sum;
}

console.log(factorialize(4));

function fib(n) {
   if(n === 0 ) {
       return 0;
   }
   return n + fib(n-1)
}

for(let i = 0; i < 5; i++ ) {
    console.log(fib(i));
}
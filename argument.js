function arg(s) {
    console.log(`s: ${s}`);

    console.log(`2nd:   ${arguments[1]}` );
    console.log(`length:   ${arguments.length}` );
    for(let i = 0; i< arguments.length; i++) {
        console.log(`forloop ${i}: arguments[]: ` + arguments[i]);
    }
    console.log(arguments);
}
arg('zero','one','two');

// console.log(viewArgs([3, 5, 1, 2, 2], 2, 3, 5)) 
// console.log(viewArgs([2, 3, 2, 3, 2, 3])) 
// console.log(viewArgs(3,2,1,"life the universe and all"));
// console.log(viewArgs("Douglas","Adams"));
// console.log(viewArgs(["hello", "World!", 'and', 'thanks', 'for','all','the', 'fish'], "dolphines", 42));
function f(talking,hour) {
    if(talking === true && hour < 7){
        return true
    }
    if (talking === true && hour > 20){
        return true
    }
    return false;
    
}
 console.log(f(true, 6))
 console.log(f(true, 7))
 console.log(f(false, 6))
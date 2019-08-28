class todoList {
    constructor() {
        this.todo = [];
    }
    add(item) 
    {
        this.todo.push({ todo: item, done: "no" });
    }
    remove(i) 
    {
        this.todo.splice(i,1);
    }
    show() 
    {
        this.todo.map( n => console.log(n) );
        console.log("");
    }
    markDone(i) 
    {
        this.todo[i]["done"] = "yes";
    }
}

var todo = new todoList();
todo.add("Hit the Gym");
todo.show();
todo.add("Do laundry");
todo.remove(0);
todo.markDone(0);
todo.add("Wash dishes");
todo.markDone(1);
odo.show();

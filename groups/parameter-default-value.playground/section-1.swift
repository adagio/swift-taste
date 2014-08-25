// Playground - noun: a place where people can play

func sayHello(name: String = "World" ) -> Bool {
    println("Hello \(name)");
    return true;
}

sayHello()

//missing argument label
//sayHello("Franco");

sayHello(name: "Franco")


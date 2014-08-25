// Playground - noun: a place where people can play

func sayHello(name:String = "World") -> (success: Bool, greeting: String) {
    let greeting = "hello \(name)"
    return (true, greeting)
}

let status = sayHello()

println("sayHello returned success:\(status.success) with greeting: \(status.greeting)")

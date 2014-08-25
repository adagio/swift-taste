// Playground - noun: a place where people can play

import Cocoa

func sayHello(name: String = "World") -> (Bool, String) {
    let greeting = "hello \(name)"
    return (true, greeting)
}

let (success, greeting) = sayHello()

println("sayHello returned success:\(success) with greeting: \(greeting)")


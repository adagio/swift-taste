// Playground - noun: a place where people can play

// uses tuple
let somePoint = (xaxis:2, yaxis:0)

switch somePoint {
    case (let x, 0):
        println("on the x-axis with an x value of \(x)")
    case (0, let y):
        println("on the y-axis with an y value of \(y)")
    case let(x, y):
        println("somewhere else at (\(x), \(y))")
}


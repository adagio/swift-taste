// Playground - noun: a place where people can play

//arguments
func greet(name: String, day: String, lunchSpecial: String) -> String {
    return "Hello \(name), today is \(day). And we got \(lunchSpecial)"
}
greet("Franco", "a great day", "cheese")

//tuple as return value
func getElements() -> (String, String, String) {
    return ("sol", "playa", "arena")
}
getElements()

//variable number of arguments
func sumita(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumita()
sumita(2,3)

//average
func aver(numbers: Int...) -> Float {
    var sum = 0
    for number in numbers {
        sum += number
    }
    var contador = numbers.count
    return Float(sum)/Float(contador)
}
aver(1,2)

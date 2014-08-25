// Playground - noun: a place where people can play

class Car {
    var speed = 0.0
    
    func accelerate(by: Double = 1.0) -> Bool {
        speed += by
        return true
    }
}

var cars = [ Car(), Car(), Car() ]

//cars += Car()
cars += [ Car() ]

cars[0].accelerate(by: 2.0)

cars

for car in cars {
    car.accelerate(by:2.0)
}

cars


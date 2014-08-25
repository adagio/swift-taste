// Playground - noun: a place where people can play

struct Rect {
    var origin: Point
    var size: Size
    var area: Double {
        return Double( size.width * size.height )
    }
    func isBiggerThanRect(r:Rect) -> Bool {
        return (self.area > r.area)
    }
}

struct Point {
    var x = 0
    var y = 0
}

struct Size {
    var width = 0
    var height = 0
}

var aPoint = Point()

var aSize = Size()
aSize.width = 10
aSize.height = 10

var aRect = Rect(origin: aPoint, size: aSize)

var bSize = Size()
bSize.width = 20
bSize.height = 20

var bRect = Rect(origin: aPoint, size: bSize)

aRect.isBiggerThanRect(bRect)
bRect.isBiggerThanRect(aRect)

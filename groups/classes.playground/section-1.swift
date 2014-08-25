// Playground - noun: a place where people can play

class Hotel {
    //properties
    //functions
    var rooms = 10
    var fullRooms = 0
    var services = "laundry, lunch"

    //computed properties
    var emptyRooms :Int {
        get {
            return rooms - fullRooms
        }
        set {
            // newValue is the implicit name
            if(newValue < rooms) {
                fullRooms = rooms - newValue
            } else {
                fullRooms = rooms
            }
        }
    }
    var availableServices :String {
        get {
            return "\(services)"
        }
        set {
            services += ", \(newValue)"
        }
    }
    
    //computed properties
    //shorthand
    var description: String {
        return "Size of Hotel: \(rooms) rooms, capacity:\(fullRooms)/\(rooms). Services: \(services)"
    }
    
    // methods
    func bookNumberOfRooms(roomsToBook:Int = 1) -> Bool {
        if(emptyRooms>roomsToBook) {
            fullRooms += roomsToBook
            return true
        } else {
            return false
        }
    }
    
}

let h = Hotel()

h.emptyRooms = 7
h.description

h.availableServices = "mmm"
h.description

h.bookNumberOfRooms(roomsToBook: 2)

h.description

// inheritance
// initializers
class BigHotel: Hotel {
    override init() {
        super.init()
        rooms = 100
    }
}

let bh = BigHotel()

class CustomHotel: Hotel {
    init(size: Int) {
        super.init()
        rooms = size
    }
    override var description: String {
        return super.description + ". Howdy!"
    }
}

let ch = CustomHotel(size: 50)
ch
ch.description










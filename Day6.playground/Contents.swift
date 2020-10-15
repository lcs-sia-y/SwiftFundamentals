//: # closures part one
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/6)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"


let driving = {
    print("I'm driving in my car")
}
driving()

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
print("London")

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
let message = drivingWithReturn("London")
print(message)

let xriving = {
    print("Im driving in my car")
}
func travel(action:() -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}
travel(action: driving)

func travel(action: () -> Void) {
    print("I'm getting ready o go.")
    action()
    print("I arrived!")
}
travel() {
    print("I'm driving in my car")
}
travel {
    print("I'm driving in my car")
}

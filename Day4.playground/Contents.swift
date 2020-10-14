//: # loops, loops, and more loops
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/4)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

let number in count {
    print("Number is \(number)")
}


let album = ["Red", "1989", "Reputation"]

for album in albums{
    print("\(album) is on Apple Music")
}


print("Players gonna")

for _ in 1...5{
    print("play")
}

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

var countDown = 10

while counDown >= 0 {
    print(countDown)
    countDown -= 1
}

print("Blast off!")

while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    
    countDown -= 1
}

for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

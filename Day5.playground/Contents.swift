//: # functions, parameters, and errors
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/5)
/*: - Note:
 Remember to take the practice tests for each topic.
 \
 \
 Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

func printHelp() {
    let message = """
Welcome to MyApp!
    
Run this app inside a directory of images and MyApp will resize them all into thumbnails
"""
    
    print(message)
}


print("My name is Sia")


func square(number: Int) {
    print(number * number)
}

square(number: 8)
square(number: 9)
square(number: 7)

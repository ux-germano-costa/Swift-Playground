//: [Previous](@previous)

// Switch Statement

import UIKit

var someCharacter:Character = "c"

/*
if someCharacter == "a" {
    print("there is an A")
}
*/

switch someCharacter {

    case "a":
        print("there is an A")
    case "b", "c":
        print("there is a B, or a C")
    default:
        print("fullback")
}

//: [Next](@next)

//: [Previous](@previous)

// arrays

import UIKit

var a = "dog"
var b = "cat"
var c = "bird"

a = "my " + a

["dog", "cat", "bird"]

var pets = ["dog", "cat", "bird"]

pets[0]

for counter in 0...2 {
    print("my " + pets[counter])
    print("my " + pets[1])}

for item in pets {
    print("my " + item)
}

var emptyArray = [String]()

print(emptyArray)
emptyArray += ["chair", "table", "sofa"] // fill
print(emptyArray)
emptyArray.remove(at: 0)  // remove
print(emptyArray)
emptyArray[0] = "rug"  // replace
print(emptyArray)
emptyArray.count


//: [Next](@next)

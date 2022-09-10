//: [Previous](@previous)

// dictionaries

import UIKit

var declaringEmptyArray = [String]()

// declaring dictionaries
var carDB = Dictionary<String, String>() // empty dictionary that stores key:value pairs

var carDB2 = [String:String]()

// filling the dictionary
carDB["JSD 238"] = "Red Ferrari"
carDB["SID 482"] = "Grey Lamborghini"

// retrieving data
print(carDB["JSD 238"]) // return optional

// update a value for a key
carDB["JSD 238"] = "Green Ferrari"

// iterate over it
for (license, car) in carDB {
    print(license, car)
    print("\(car) has the license: \(license)")
}

// remove a key:value pair
carDB["JSD 238"] = nil




//: [Next](@next)

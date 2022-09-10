//: [Previous](@previous


// initialization

import UIKit

class Person {
    
    var name = ""
    var age = 0
    
    // initialization
    init(name:String, age:Int) {
        // set up my object
        // customization of my class
        self.name = name
        self.age = age
    }
    
    
}

/*
// example code without the initialization
var a = Person()
a.name
a.age
*/

var a = Person(name: "Germano Costa", age: 22)
a.name
a.age

var b = Person(name: "Carlos Ferreira", age: 25)
b.name
b.age



//: [Next](@next)

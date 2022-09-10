//: [Previous](@previous)


// inheritance

// allows us to build upon previous classes

import UIKit

class Car {
    
    var topSpeed = 350
    
    func drive() {
        print("Driving at \(topSpeed) Km/h")
    }
}

/*
class FlyingCar {
    
    var topSpeedDriving = 360
    var topSpeedFlying = 1000
    
    func drive() {
        print("Driving at \(topSpeedDriving) Km/h")
    }
    
    func fly() {
        print("Flying at \(topSpeedFlying) Km/h")
    }}
 */

// inheriting from "class Car"

class FlyingCar : Car {
    
    // overriding the limit speed in the class Car
    override func drive() {
        
        // inside the "overriden function" we can still access the father class, using the keyword "super."
        super.drive()
        
        print("Flying, not driving, at \(topSpeed + 650) Km/h")
    }
    
    func fly() {
        print("Flying")
    }
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

/*
let myNewRide = FlyingCar()
myNewRide.topSpeedDriving
myNewRide.drive()

let myNewestRide = FlyingCar()
myNewestRide.topSpeedFlying
myNewestRide.fly()
*/
 
let myFlyingRide = FlyingCar()
myFlyingRide.topSpeed
myFlyingRide.drive() // inherints from Car
myFlyingRide.fly() // uses what is inside FlyingCar

//: [Next](@next)

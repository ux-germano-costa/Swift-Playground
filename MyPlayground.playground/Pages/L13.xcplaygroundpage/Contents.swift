//: [Previous](@previous)

// optionals

import UIKit

class Person {
    
    var name = ""
}

class BlogPost {
    
    var title:String?  // var title = "" or var title:String = ""
    var body = "Hey, "
    //var author = Person() // initialized to a Person object
    var author:Person? // it may have or may have not a person assigned to it
    var numberOfComments = 0
    
}

let post = BlogPost()

print(post.body + "Hello!")

// optionals are kinda like if-statements
// optional binding

post.title = " " // we need this line of code because there is nothing assigned in line 14.

if let actualTitle = post.title {
    // optional contains value
    print(actualTitle + "This is a title using `Optionals`")
}

// testing for "nil"
if post.title != nil {
    // optional contains value
    print(post.title! + "this is a solution for force this text into the variable")
    
    if post.title == nil {
        // optional contains no value
        
    }
}

//: [Next](@next)

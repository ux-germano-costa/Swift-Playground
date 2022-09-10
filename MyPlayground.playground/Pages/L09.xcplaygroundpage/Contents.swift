//: [Previous](@previous)

// classes

import UIKit

// create a custom data type called "blog post"

class BlogPost {
    
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1
    }
}

let myPost = BlogPost() // this instance is called "object"

myPost.title = "Hello Playground"
myPost.body = "This is Playground for the learner"
myPost.author = "Germano Costa"

myPost.addComment()

print(myPost.numberOfComments)

print("The post " + myPost.title + " with the text " + myPost.body + " from the author: " + myPost.author + " is marvellous!!!")


let mySecondPost = BlogPost() // another object

mySecondPost.title = "Goodbye Playground"
mySecondPost.body = "See you soon"
mySecondPost.author = "Chfris Evans"

mySecondPost.addComment()

print(mySecondPost.numberOfComments)




//: [Next](@next)

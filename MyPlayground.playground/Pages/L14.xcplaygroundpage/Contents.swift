//: [Previous](@previous)

// properties

class Person {
    
    var name = ""
}

class BlogPost {
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
       
    
}

let myPost = BlogPost()
myPost.title = "New Title"
myPost.title   // properties are independent between objects

let myPostTwo = BlogPost()
myPostTwo.title = "Another Title"
myPostTwo.title





// another example

class Person_ {
    
    var name_ = ""
}

class BlogPost_ {
    
    // computed property
    var fullTitle:String {
        // check if title and author are not nil
        if title_ != nil && author_ != nil {
            return title_! + " by " //+ author_.name_
        } else if title_ != nil {
            return title_!
        } else {
            return "No title"
        }
    }
    
    
    var title_:String?
    var body_ = "hey"
    var author_:Person?
    var numberOfComments_ = 0
           
}

let author_ = Person_()
author_.name_ = "Germano Costa"

let myPost_ = BlogPost_()
//myPost_.author_ = author_
myPost_.title_ = "Learn SWIFT for beginners"
myPost_.fullTitle
print(myPost_.fullTitle)



//: [Next](@next)

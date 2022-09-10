//: [Previous](@previous)


// initializers

class Person {
    
    var name = ""
}

class BlogPost {
    var title:String  //  var title:String!  // var title:String?
    var body = "hey"
    var author:Person  // var author:Person! // var author:Person?    var numberOfComments = 0
    
    init() {
        title = "Title"
        author = Person()
    }
    
    convenience init(customTitle:String) {
        self.init()
        title = customTitle
        
    }
       
    
}


let post = BlogPost(customTitle: "A Custom Title")
print(post.title)


//: [Next](@next)

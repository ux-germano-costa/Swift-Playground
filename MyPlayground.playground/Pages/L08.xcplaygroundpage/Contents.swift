//: [Previous](@previous)

// method/function

// method and function are two different names for the same thing

func addTwoNumbers() -> Int {
    let a = 1
    let b = 1
    let c = a + b
    
    return c
}

addTwoNumbers()

let sum = addTwoNumbers() + 1

print(sum)

// parameter

/*
 
 func name(argumentLabel parameterName: dataType) {
 
    code
 
 */

func addTwoNumbersParameter(arg para:Int) -> Int {
    let a = para
    let b = 10
    
    return a + b
}

let sum1 = addTwoNumbersParameter(arg :3)

print(sum1)

// synthax for multiple parameters

/*
 
 func name(arg1 param1: dataType, arg2 param2: dataType) {
    code
 }
 
 */

func addTwoNumbersMul(arg1 param1:Int, arg2 param2:Int) ->
    Int {
        
    // let a = param1
    // let b = param2
    // return a + b
        
        return param1 + param2
}

let sum2 = addTwoNumbersMul(arg1: 8, arg2: 8)

print(sum2)

// natural English

func add2Numbers(using number1:Int, and number2: Int) -> Int {
    return number1 + number2
}

let summ = add2Numbers(using: 10, and: 20)

print(summ)

// replacing the argument labels with "_"

func add2Numbers(_ number1:Int, _ number2: Int) -> Int {
    return number1 + number2
}

let summ1 = add2Numbers(1, 2)

print(summ1)


//: [Next](@next)

// This is a comment
// Copyright © 1999 Gallerys.

// Declaring a variable
var myVariable = 10

// Declaring a constant
let myConstant = 5

// Printing to the console
print("Hello, Swift!")

// Conditional statement
if myVariable > myConstant {
    print("myVariable is greater than myConstant")
} 
else if myVariable == myConstant {
    print("myVariable is equal to myConstant")
} 
else {
    print("myVariable is smaller than myConstant")
}

// Loop
for i in 1...5 {
    print("Iteration \(i)")
}

// Array
var myArray = [1, 2, 3, 4, 5]

// Loop through array
for number in myArray {
    print(number)
}

// Function
func greet(name: String) -> String {
    return "Hello, \(name)!"
}

let greeting = greet(name: "Alice")
print(greeting)
// Copyright © 1999 Gallerys.

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var sampleVariable = 1     // This is how you define a new variable
let sampleConstant = "Constant" // This is how you define a new constant

var sampleInteger: Int = 3  // Defining a variable with an explicit type
let sampleString: String = "Another Constant"

// Including values/expressions inside strings ("The sum is: 4")
let sumString = "The sum is: \(sampleVariable + sampleInteger)"

var sampleList = ["item1", "item2", "item3"]      // Defining an array
var sampleDict = ["key1" : "value1", "key2" : "value2"] // Defining a dictionary

sampleList[1] = "Updated Item"  // Setting the value of an element
println(sampleDict["key2"]( // Reading the value of an element

// This is how you define an optional
var optionalString: String? = "Temp"

// This is a simple condition
if (sampleInteger > 4) {
    println("true")
} else {
    // Using 'if' and 'let' together allows you to check for values that might be missing
    if let nonOptionalString = optionalString {
        println("The string's value is: \(nonOptionalString)")
    } else {
        // If we made it here, it means that the optionalString's value was nil
    }
}

// This is how you use a switch statement
switch sampleString {
    // Switch statements aren't limited to just integers
case "Constant":
    sampleInteger = 10
    
    // No need to add 'break' statements. Only matching ones will be executed
case "Another Constant", "Some Constant":
    sampleInteger = 11
    
    // Switch statements support a variety of comparison operations
case let x where x.hasPrefix("Constant"):
    sampleInteger = 12
    
    // The switch must cover all cases, so a default case should be used
default:
    sampleInteger = 13
}

// A simple for loop
for (var i = 0; i < 6; i++) {
    println("This is round #\(i)")
}

// A simple loop on a dictionary
for (key, value) in sampleDict {
    println("The value for \(key) is \(value)")
}

// A simple loop on an array
for item in sampleList {
    println("The current item is \(item)")
}








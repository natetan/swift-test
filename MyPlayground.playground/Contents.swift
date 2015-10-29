//: Playground - noun: a place where people can play

import UIKit
import Darwin

var str = "Hello, playground"
var message: String = "This is a string"

// let is for constants

let pi = 3.141592654

// use a forward slash to add in a var or constant
println("pi is equal to \(pi)")

let numberOfStairs: Int = 7

let age = "19"
let ageInt = age.toInt()

println("Kane is a \(numberOfStairs) stair")

let firstName = "Yulong"
let lastName = "Tan"
let fullName = firstName + " " + lastName
println("My name is " + fullName)

let range = 11
// Prints a random number between 0 (inclusive) and range (exclusive)
let random = arc4random()
println("Here is a random number: \(random)")

if (ageInt < 16) {
    println("You can't drive yet, dummy")
} else if (ageInt == 16) {
    println("You can now officially drive")
} else {
    println("You've already been driving for a while now")
}

let ingredients = "ice"

switch ingredients {
    case "pasta", "tomato":
        println("why not spaghetti?")
        fallthrough
    case "potato":
        println("chips!")
    case "pinto beans":
        println("time to get some chipotle")
default:
    println("get me a coke instead")
}

let iHateXcode = true

if (iHateXcode) {
    println("Xcode is hard to use and sucks. Swift coding also feels odd")
    println("taylor is still bae though")
}

func reverse(phrase: String)->String {
    var output = "";
    for (var i = count(phrase) - 1; i >= 0; i--) {
        output += Array(arrayLiteral: phrase)[i]
    }
    return output;
}








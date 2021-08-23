import Foundation
// VARIABLES, CONSTANTS AND STATIC

// Semicolon not necessary

/* These are 
multiline comments */

// Variables can vary throughout
// Type inferencing, no explicit type declaration necessary

// Swift infers that you want an Int, if we have initialized it with a number that looks like an integer
var first = 1
var second = 2

var line = "Hello, World!"

// Swift always chooses Double (rather than Float) 
var number = 1.232
second = 3


// Function to find the type of a var/let
print(type(of: second))

// Printing
print("Second: ", second)
print("I'll show String interpolation: \(line)")

// Constants are immutable
let con = 12

// Static keeps only one version of the constant within our class throughout all of its objects - class methods and not object methods
class Person {
    static let age = 12
}

// Object
var guy = Person()
let newguy = Person.age

// COMMON DATA TYPES
// String, Int, Double, Float, Bool (true, false)

// Explicit type declaration
var firstname : String = "Rahul"
var age : Int = 27
let price : Double = 12.3112

// Type conversion
var floatcon = Float(con) + 1.22
print(type(of: floatcon), type(of: con))

// Type Aliases define an alternative name for an existing type
typealias check = Int
print(check.min)


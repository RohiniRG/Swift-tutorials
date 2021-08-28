import Foundation

// Strong vs Weak memory: helps to reduce memory and gives better performance

// We want the program to know when to get rid of a variable
// Anything type of variable can be strong/weak

// Variables can be made Strong or Weak to help our program manage memory

// Variable can be prefixed by weak keyword else the variable is strong by default
weak var str: String = "random"

// Weak variable will get deleted from memory if there is no strong variable holding on to it

// Here balloon is made weak
class Child {
    weak var balloon = "str"
}

// Here the instance of child pooh is the only thing that is keeping the balloon variable in memory, as pooh is a strong variable
// If pooh is removed here in the code, the balloon variable would not exist in memory as, Child's instance was the only thing that was holding on to the balloon variable
var pooh = Child()


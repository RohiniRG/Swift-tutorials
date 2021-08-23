import Foundation

// Functions : A block of code doing a particular task

// return value is not necessary
func addNos(a : Int, b : Int) -> Int {
    return a + b
}

func squareNum(num: Int) -> Int {
    return num*num
}

func isEven(num: Int) -> Bool {
    if num % 2 == 0 {
        return true
    }

    return false
}

func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

var x = 3
var y = 8
let sum = addNos(a: x, b: y)
print("Sum is", sum)

let squared =  squareNum(num: sum)
print("Squared sum is \(squared)")

let check = isEven(num: squared)
if check {
    print("EVEN NUMBER!!")
}
else {
    print("ODD NUMBER!!")
}

print(greet(person: "Roro"))

// Class Inheritance

class University {

}

class College : University {
    var review: Double
    let name: String

    // Classes must have an initialzer
    init(name: String, review: Double) {
        self.name = name
        self.review = review
        print(self.name, self.review)
    }

    func teach () {

    }
}

class student : College {

}

var coll_obj: College = College(name: "I2IT", review: 4.0)
var coll_obj2 = College(name: "DYPU", review: 2)

/*
Classes vs Structs : A class is a reference type and struct is a value type

var new_obj = coll_obj

if the object was the instance of a Class, new_obj would directly point to coll_obj and any change in coll_obj would affect the new_obj

if it was an instance of struct, the new_obj would be a copy of coll_obj making it a completely separate entity
*/

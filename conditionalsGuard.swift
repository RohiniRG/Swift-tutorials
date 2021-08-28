// Conditionals
var t = 10
var u = 11

if t > 10 && u < 15 {
    print("if entered")
}
else if t > 10 || u < 15 {
    print("else if entered")
}
else {
    print("else entered")
}

// Guard Statements : guard the condition
func numberLargerThanFive(num: Int) -> Bool {
    // Making given if/else to guard
    // if num < 5 {
    //     return false
    // }
    // return true

    // We are guarding the number from being greater than 
    guard num > 5 else {
        return false
    }

    // We can chain multiple conditions to the guard Statements
    guard num > 10, num > 5 else {
        return false
    }

    return true
}

// Guard Statements are also used to unwrap optionals
var text: String?
text = "Hello World!"

if let val = text {
    print(val)
}

func getVal() {
    guard let val = text else {return}
    print(val)
}

getVal()


import Foundation

// Closures are similar to lambda functions

// We can declare a variable of the type where it takes an Int parameter and returns a Bool, if void put ()
// We are trying to assign a function to a variable
var myFunc: ((Int, Int) -> Bool)? = {num, other in // num is parameter
    if num > 4 {
        return true
    }
    return false
}

// Unwrapping the optional
if let res = myFunc {
    let final = res(4, 5)
    print(final)
}

func isGreaterThanFour(num: Int) -> Bool {
    if num > 4 {
        return true
    }
    return false
}

let compare = isGreaterThanFour(num: 4)
print(compare)


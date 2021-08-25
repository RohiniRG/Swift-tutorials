// Optionals

// String Optional is very different from String datatype
var name: String? = "Joe"
name = nil
// print(name)

// Any datatype can be Optional
var x: Int? = 3
var y: Int? = 9

// We cannot add to Optional datatypes
// print(x+y)

// To perform operations, we have to UNWRAP Optionals to access the data within it
// For that we first have to check if the numbers are not nil
// Here value and value2 point to the data within the Optional
if let value = x {
    // print("HAS VALUE")
    if let value2 = y {
        print(value+value2)
    }
}

// var price: Double? = nil
// print(price)
// price = 1.23
// print(price)
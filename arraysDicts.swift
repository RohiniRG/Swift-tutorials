import Foundation

// Arrays

var list = ["Pam", "Jim", "Karen"] 

var numbers: [Int] = [1, 2, 3]

var multi: [Any] = [1, "Dwight", 0.1, ""]

for i in numbers {
    print(i)
}

for i in 0...numbers.count-1 {
    print(numbers[i])
}

// Dictionary
var pets:[String: Int] = ["dogs": 3, "cats": 2, "cute hippos": 1]


for i in pets {
    print(i)
}

for (k, v) in pets {
    print(v)
}

// Using typealias

typealias Address = [String : String]

var address: Address = ["city": "Pune"]

func validateAddress(add: Address) {
    
}


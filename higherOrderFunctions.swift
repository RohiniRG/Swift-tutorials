// Sorted -> sorts array in ascending by default or by: desceding

let arr: [Int] = [0,3,1,32,6,11,0]

print(arr)

let arrSortAsc: [Int] = arr.sorted()
print("Ascending Order:  \(arrSortAsc)")

let arrSortDesc: [Int] = arr.sorted(by: >)
print("Desceding Order: \(arrSortDesc)")


// Map -> applies a function to an iterable

let mapIntArr = arr.map{(x) -> String in 
    return String(x)}

print(mapIntArr)

let mapArr: [String] = ["Rooo", "Akhil", "iOS", "Swift", "C", "Python"]

let mapMapArr = mapArr.map{(a) -> Bool in
    return a.count > 3
}

print(mapMapArr)


// Filter -> Filters an iterable based on a condition

let mapFilterArr: [String] = ["Rooo", "Akhil", "iOS", "Swift", "C", "Python"]

let filterArr = mapFilterArr.filter{(a) -> Bool in
    return a.count > 3
}

print(filterArr)

// Reduce -> Produces cumulative value for an interable

let reduceArr: [Int] = [1, 2, 3, 4, 5]

let factorial = reduceArr.reduce(1){ (result, num) -> Int in
    return result*num
}

print(factorial)

// For Each -> Doesn't return anything

let forArr: [String] = ["iOS", "iPhone", "iPod", "MacBook", "MacMini", "iMac"]

forArr.forEach{(product) in 
    print(product, terminator:" # ")}


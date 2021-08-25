// Loops

// for-in Loops
let num = [1, 2, 3, 4, 5]
print(num)
for i in num {
    print(i * 2)
}

// range in for Loops
for index in 0...4{
    if num[index] % 2 == 0{
        print(num[index])
    }
}

// half range in for Loops
let minutes = 5
for tickMark in 0..<minutes {
    print("\(tickMark) minutes passed")
}

// Stride range to skip iterations
let minuteInterval = 2
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    print("\(tickMark) minutes passed")
}

// while Loops
var start = 3
while start>0 {
    print("Start is going")
    start -= 1
}

// repeat-while Loops
let count = 0
repeat {
    print("\(count) iterations")
}while count > 0

// Switch Case
let given = 10
switch given{
case 10:
    print("10 is given")
case 5:
    print("5 is given")
default:
    print("0 is given")
}


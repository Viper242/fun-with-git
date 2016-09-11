//: Playground - noun: a place where people can play

import UIKit

var oddNumbers: [Int] = []
var result: Int
for x in 1...100{
    result = x % 2
    if result != 0 {
        oddNumbers.append(x)
    }
}
var sums: [Int] = []
for x in 0..<oddNumbers.count{
    sums.append(oddNumbers[x] + 5)
}
var y = 0
repeat{
    print("The sum is: \(sums[y])")
    y = y + 1
} while (y < sums.count)
var result2:Int
for index 1...200{
    if index % 3 == 0 {
        print("Boo")
    } else if index % 5 == 0 {
        print("Ya")
    } else if index % 3 == 0 && index % 5 == 0{
        print("BooYa")
    }
}

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



func Add(num1: Double, num2: Double) -> Double{
    return num1 + num2
}

func Subtract(num1: Int, num2: Int) -> Int {
    return num1 - num2
}

func Multiply(num1: Float, num2: Float)-> Float{
    return num1 * num2
}

func Divide(num1: Double, num2:Double) -> Double{
    return num1 / num2
}

Add(num1: 2.5, num2: 4.4)
Subtract(num1: 15, num2: 5)
Multiply(num1: 12.423, num2: 32.232)
Divide(num1: 15.2, num2: 16.2)
// Arrays
var stringArray = [String]()
var doubleArray: [Double] = [4,3,2,3]
var someArray = ["Test","Test2","Test3","Test4","Test5"]

//Append
var test = "kdks"
stringArray.append(test)
stringArray.append("Test2")
stringArray.remove(at: 0)
stringArray.insert("Beginning", at: 0)
for x in 0..<stringArray.count {
    print(x)
}

//Warmup excercise
func calcCircleArea(radius: Double) -> Double{
    return (radius * radius * 3.14)
}

var area = calcCircleArea(radius: 2.0)
func PrintArray(){
var x = 0
    repeat{
        print(someArray[x])
        x = x + 1
    } while (x < someArray.count)
}
PrintArray()

func PrintArrayFor(){
    for x in 0..<someArray.count{
        print(someArray[x])
    }
}
PrintArrayFor()

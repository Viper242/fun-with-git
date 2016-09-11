//: Playground - noun: a place where people can play

import UIKit

for index in 1...200 {
    if index % 3 == 0 && index % 5 == 0{
        print("BooYah")
    } else if index % 3 == 0 {
        print("Boo")
    } else if index % 5 == 0 {
        print("Yah")
    }
}


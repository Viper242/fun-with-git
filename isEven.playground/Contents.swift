//: Playground - noun: a place where people can play

import UIKit

func isEven(num num: Int){
    
    if num % 2 == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}

isEven(num: 7)

var score = [32,34,54,34]

score.append(242)
score.append(43)

for i in 0 ..< score.count{
    print(score[i])
}

for i in 0 ..< score.count {
    if score[i] < 50 {
        print("Mindre än 50")
    } else if score[i] > 50 {
        print("Över 50")
    }
}

var oddNumbers = [Int]()
var sums = [Int]()

for var i = 0; i <= 100; i += 1 {
    if i % 2 == 1 {
        oddNumbers.append(i)
    }
}
for num in oddNumbers {
    sums.append(num + 5)
}

var x = 0
repeat {
    print("Summan är: \(sums[x])")
    x += 1
} while x < oddNumbers.count

class Person {
    private var _name: String
    private var eyeColor = "Blue"
    private var height: Double
    private var weight: Double
    
    //Getter & Setter
    var name: String {
        get {
            return _name
        }
        set {
            _name = newValue
        }
    }
    init(name: String, height: Double, weight: Double) {
        self._name = name
        self.height = height
        self.weight = weight
    }
    func catachPhrase() -> String {
        return "Yey this kind of works"
    }
    
}

class Mutant: Person {
    var mutantType = "Fly"
    
    convenience init(type: String, name: String, height: Double, weight: Double) {
        self.init(name: name, height: height, weight: weight)
        self.mutantType = type
    }
    
    override func catachPhrase() -> String {
        return "I will cut you up so bad punk!"
    }
}

var wolverine = Mutant(type: "Järv", name: "Wolverine", height: 1.89, weight: 90.0)
wolverine.eyeColor = "Red"
wolverine.catachPhrase()

var lotteryWinnings: Int?
lotteryWinnings = 500

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

if let winnings = lotteryWinnings {
    print(winnings)
}



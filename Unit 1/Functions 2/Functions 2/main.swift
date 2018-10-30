//
//  main.swift
//  Functions 2
//
//  Created by Aaron Cabreja on 10/23/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//input do someting output
//keyword, name, parameters, curly braces
//func spitsTheTruth(name: String) -> String {
//    let myMymessage = name + " is dope"
//    return myMymessage
//}
//
//var result = spitsTheTruth(name: "alex")
//var result2 = spitsTheTruth(name: "alan")
//print(result2)

func getsBiggestNumber(numbers: [Int]) -> Int? {
    guard !numbers.isEmpty else{ return nil }
    var biggestNumber = Int.min
    for number in numbers {
        if number > biggestNumber{
            biggestNumber = number
        }
    }
    return biggestNumber
}

let test = [6,3,2,1,9]
print(getsBiggestNumber(numbers: test))

let secondTest = [Int]()
print(getsBiggestNumber(numbers: secondTest))


func addsThree(input: Int?) -> Int? {
    guard let safeInput = input else {return nil}
    return safeInput + 3
}
print(addsThree(input: ))

func assignsIdNumber(name: String) -> (name:String, id:Int) {
    let randomNumber = Int.random(in: 0...1000000)
    return (name, randomNumber)
}

let myResult = assignsIdNumber(name: "alan")
print(myResult)

 var myNumber = 3
func addsTwo(input:Int) -> Int {
    return input + 2
}

func thisChangesTheInputByTwo(input: inout Int){
    input = input + 2
}
thisChangesTheInputByTwo(input: &myNumber)
print(myNumber)


var stringInput = "hello"

func numberOfVowels(input: String) -> Int {
    var count = 0
    for letter in input {
        if letter == "a" || letter == "e" || letter == "o" || letter == "i" || letter == "u" {
            count += 1
        }
    }
    return count
}
print(numberOfVowels(input: stringInput))

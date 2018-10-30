//
//  main.swift
//  Review
//
//  Created by Aaron Cabreja on 10/18/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//=========================================================================================
// TYPES AND VARIABLES
//=========================================================================================

//let x = 14
//x = 10 // compiler error
//var is mutable, let(constant) is immutable
//COMPILER ERROR:  at the time of building the application
//RUNTIME ERROR: happens with the application is running

//TODO: get resource for common types of errors

//Data types:
//String
//Int
//Double
//Bool
//Character

//var city = "New York"
//city = 10 - compiler error

//collections - Data Structures
//Arrays
//Dictionaries
//Sets

////Type annotation
//let language: String = "Swift" // initialize to "Swift"
//let gradeA: Character = "A"
//
////Type inference
//let char = "b" // Swift infers "b" is a String not a Character
////gradeA += "B" //Cannot add characters
//
////var age = 15
////age = 15.5 - will NOT compile
//
////logical operators - !not takes on operand
//// = takes two operands
//
//var cold = true
//if !cold{
//print("no need for a jacket")
//} else {
//    print("brrrr winter is coming")
//}
//
////=========================================================================================
////CONTROL FLOW
////=========================================================================================
//
//var time = 6 //pm
//var pursuitIsAwesome = true
//if pursuitIsAwesome { //if block
//    print("Pursuit is awesone")
//    //local variable
//} else {//else block
//    print("forget about the competition")
//    //time = 10
//}
//
////use ternary operator ? :
//pursuitIsAwesome ? print("Yes it is") : print("forget about the competition........")
//
//let daycareCost = 500
//let age = 6
//switch age {
//case 0...4:
//    print("those were the days where they listened or maybe?")
//case 5...8:
//    print(daycareCost)
//    print("starts to be more independent")
//case 21...30:
//    print("enjoy those years")
//default:
//    print("How old are you?????")
//}
//
//var alyson = (name: "Alyson", age:21, color: "purple", pets: true)
//var ashli = (name: "Ashli", age: 22, color: "blue", pets: false)
//var diego = (name: "Diego", age: 22, color: "red", pets: false)
//
//let fellows = [alyson, ashli, diego]
//
//// print only fellows who dont't have pets
//
//for fellow in fellows {
//    if fellow.pets {
//        print("\(fellow.name) does not have a pet")
//    }
//}
//
//switch alyson {
//case (_, 0...21, _, _):
//    print("have a college life")
//case (_,_, "purple", _):
//    print("loves purple")
//default:
//    print("oops we missed you")
//}
//
////=========================================================================================
////LOOPS
////=========================================================================================
//
////iterate through a string
//let sentence = "Welcome to Pursuit"
//var substring = ""
//var count = 0
//for letter in sentence {
//    substring += String(letter)
//    if count == 6 {
//        break
//    }
//    count += 1
//
//}
//print("substring is \(substring)")
//
//let cities = ["new york", "chicago", "stockholm", "paris", "tokyo"]
//for city in cities {
//    print(city)
//}
//
//for city in cities  {
//    print(city)
//if city == "paris" {
// break
// }
//}
//
//
//// print only odd numbers
//for num in 0...10{
//    if num % 2 == 0 {
//    continue
//    }
//    print(num)
//}
//
//// also
//
//for num in 0...10 where num % 2 != 0 {
//    print(num)
//}
//
//// label loops
//
//outerLoop: for _ in 0...10 {
//    innerLoop: for j in 0...10 {
//        print(j)
//        continue outerLoop
//    }
//}
//
//var firstLaunch = false
//repeat {
//    print("hello world, welcome to my world changing app!")
//    firstLaunch = true
//} while !firstLaunch
//
////=========================================================================================
////STRINGS
////=========================================================================================
//
//let firstName = "Bob"
//let lastName = "Marley"
//let fullName = firstName + " " + lastName // concatenating firstName and lastName
//print("Reaggae legend \(fullName)") //string interpolation
//
////unicode
////combining unicode
//let unicode1 = "\u{61}"
//let unicode2 = "\u{301}"
//let acute = unicode1 + unicode2
//print("first unicode is \(unicode1)")
//print("second unicode is \(unicode2)")
//print("when combined becomes \(acute)")
//
////String.Index is different from indexing in an Array
//let goal = "to be the best programer that I can be!"
//
////print first character using String.Index
//print("first character is \(goal[goal.startIndex])")
//
//
////print first character using nil coelescing
//print("first character is \(goal.first ?? " ")")
//
////print last character
//print("last character using nil coelescing is \(goal.last ?? " ")")
//
////print first to 13th character
//let thirteenthCharacterIndex = goal.index(goal.startIndex, offsetBy: 13)
//let rangeIndex = goal.startIndex...thirteenthCharacterIndex
//print("substring of first character to 13th character is \(goal[rangeIndex])")
//
////print last character using endIndex
//print("last character using endIndex is \(goal[goal.index(before: goal.endIndex)])")
//
////=========================================================================================
////ARRAYS
////=========================================================================================
//
////type annotating an array of characters
//var characterArray: [Character] = [Character]() //Empty array of characters
//characterArray.append("a")
//characterArray.append("b")
//print(characterArray)
//
//var vacation = "I went to visit the great wall"
//var vacationArray = vacation.components(separatedBy: " ")
//print(vacationArray.count)
//
//let array = [1,2,3,5,1,2,5,7]
//var trackingArray = [Int]()
//var uniqueArray = [Int]()
//
//for element in array {
//    if !trackingArray.contains(element){
//        trackingArray.append(element)
//    } else {
//        uniqueArray.append(element)
//
//    }
//}
//print(uniqueArray)
//
//var myArr = [1,5,2,3,194,-32]
//var sum  = myArr.reduce(0, +)
//print(sum)
//
//
////=========================================================================================
////OPTIONALS
////=========================================================================================
//
//var temp: Double?
//
//temp = nil
//
////// force unwrap
////print("force unwrap is \(temp!)") // will CRASH is value is nil
//
//// optional binding
//if let currentTemp = temp {
//    print("optional binding temp is \(currentTemp)")
//}
//
////nil coelescing
//print("temp using nil coelescing is \(temp ?? 72.5)")
//
////not idiomatic swift, objective -c
//if temp != nil {
//    print(temp!)
//}
//
//
////cold
//
//let word = "Hello."
//
//print(word.contains("e"))
//


//var startingNumber = 0
//var endingNumber = 10
//
//while startingNumber < endingNumber {
//    startingNumber += 1
//    print(startingNumber)
//}
//

//let num = 0...10
//var sum = 0
//var count = 0
//for number in num {
//    sum += Int(number)
//    if count == 10 {
//        break
//    }
//    count += 1
//
//}
//print(sum)

let aSentence = "Whatever you are, be a good one." // should print 13
var vowels = ""
var count = 0
let charactersToCount: [Character] = ["a", "e", "i", "o", "u"]
for character in aSentence {
    if charactersToCount.contains(character) {
            count += 1
    }
}
print(count)


//let numberScore = 100
//let letterScore : String
//
//switch numberScore {
//case 100 :
//    letterScore = "A+"
//case 90..<100:
//    letterScore = "A"
//case 80..<90:
//    letterScore = "B"
//case 70..<80:
//    letterScore = "C"
//case 65..<70:
//    letterScore = "D"
//default:
//    letterScore = "F"
//}
//print(letterScore)

var anInt: Int?
anInt = 7
if let safeAnInt = anInt {
    print(safeAnInt + 10)
}


//let animals = ["zebra","dog", "bat", "octopus"]
//var longestWord = ""
//var highestCount = 0
//for word in animals {
//   let wordCount = word.count
//    if wordCount > highestCount {
//        longestWord = word
//        highestCount = wordCount
//    }
//}
//
//print(longestWord)
//var substring = ""
//for string in animals {
//    substring += String(string)
//    if animals.count >= 1{
//        continue
//    }
//}
//print(substring)


//var currentAnimal = " "
//for animal in animals {
//    if animal.count > 1 {
//        currentAnimal += 1
//        print(currentAnimal)
//    }
//}

let array1 = ["Hello", "there,"]
let array2 = ["how", "are", "you"]
let array3 = ["let's", "code", "!"]

var allArrays = array1 + array2 + array3

for string in allArrays {
    print(string, terminator: " ")
}

let haikuWords = ["The", "snow", "is", "melting", "and", "the", "village",
                  "is", "flooded", "with", "children"]
var string = " "
var sum = haikuWords.reduce(string, +)
print(sum, terminator: "")


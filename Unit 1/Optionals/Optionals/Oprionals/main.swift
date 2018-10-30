//
//  main.swift
//  Oprionals
//
//  Created by Aaron Cabreja on 10/15/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

//import Foundation
//
//
//
//var temperature: Int?
//
////var temperature: String?
//
//var optionalBool: Bool? = true
//
//temperature = 34
//if temperature != nil {
//    print(temperature!)
//} else {
//    print("It's broken")
//}
//
//var tempThatIsNotAnOptional = 24
//temperature = tempThatIsNotAnOptional
//tempThatIsNotAnOptional = temperature!
//print(tempThatIsNotAnOptional)
//
//var optionalTest: String? = "alan"
//print(optionalTest!)
//
//
////var bookTitle: String = "The Hobbit"
////var secondTitle: String?
////var author: String = "J.R.R. Tolkien"
////var coAuthor: String?
////secondTitle = "There and Back Again"
////
////if bookTitle == true {
////    print(author + " " + coAuthor!)
////} else {
////    print(author)
////}
////
////var myName: String? = "Alan"
////
////if let name = myName {
////    print(name)
////} else {
////    print("you dont have a name")
////}
//
//var myAge: Int? = 24
//var myPets: Int? = 0
//
//
//if let age = myAge {
//    if let pets = myPets{
//        print("You are \(age) years old, and you have \(pets) pets")
//    }
//    print("you are \(age) years old")
//} else {
//    print("You know nothing Jon Snow")
//}
//
//if let age = myAge, let pets = myPets{
//    print(age, pets)
//}
//
//var myName: String? = "Aaron"
//var myMiddleName: String? = "Alfonso"
//
//if let name = myName, let middleName = myMiddleName {
//    print("My name is \(name), \(middleName)")
//}
//
//var bookTitle: String = "The Hobbit"
//var secondTitle: String?
//var author: String = "J.R.R. Tolkien"
//var coAuthor: String?
//secondTitle = "There and Back Again"
//
//if let otherAuthor = coAuthor{
//    print(author, coAuthor)
//} else {
//    print(author)
//}

//var bookReviewCount: Int?
//var avgStarRating: Double?
//var bookTitle: String = "The Hobbit"
//
//bookReviewCount = 28
//avgStarRating = 2.9
//if let count = bookReviewCount,
//    let rating = avgStarRating {
//    if (rating > 3) {
//        print("\(bookTitle): \(rating) stars")
//    }
//    else {
//        print("\(bookTitle)")
//    }
//}
//else {
//    print("\(bookTitle)")
//}
//
//let response: String? = "3"
//
//if let safeResponse = response, let response = Int(safeResponse){
//    print(response + 3)
//}
//
//var myArray = [7,3,4,5,8]
//
////
////for _ in 0...5{
////    guard let lastThing = myArray.popLast() else {break}
////    print(lastThing)
////}
//
//for index in 0...5 {
//    guard index < 5 else {break}
//    print(myArray[index])
//}
//
//var myArrayWithNils = [2,3,4,nil,2,5,nil]
//
//for index in 0...myArrayWithNils.count - 1{
//    guard let element = myArrayWithNils[index] else {continue}
//    print(element, terminator: " , ")
//}
//

//var backgroundColor: String? = "blue"
//
//if let color = backgroundColor {
//
//    print(color)
//
//} else if backgroundColor == nil {
//
//    print("there is no color")
//
//}
//var firstName: String? = "John"
//var middleName: String?
//var lastName: String? = "Stone"
//
//var fullName = [firstName, middleName, lastName]
//
//for index in 0...fullName.count - 1{
//    guard let element = fullName[index] else {continue}
//    print(element, terminator: " , ")
//}
//
//let myIntString = "35"
//
//var myIntAsAnInt = Int(myIntString)
//
//if let x = myIntAsAnInt {
//print(x + 15)
//}
//var scores: (Int?, Int?, Int?)?
//
//var testCaseOne: (Int?, Int?, Int?)? = (4, nil, 7)
//var testCaseTwo:(Int?, Int?, Int?)? = (nil, nil, 9)
//var testCaseThree: (Int?, Int?, Int?)? = (5, 10, 24)
//var sum = 0
//if let safeTuple = testCaseOne {
//
//    if let firstProperty = safeTuple.0{
//        sum += firstProperty
//    }
//     if let secondProperty = safeTuple.1{
//        sum += secondProperty
//    }
//    if let thirdProperty = safeTuple.2{
//        sum += thirdProperty
//}
//}
//print(sum)
//
//
//var arrayExample: [Int?]? = [2,3,nil,4,nil]
//
//if let safeArray = arrayExample {
//    for number in safeArray {
//        guard let safeNumber = number else {continue}
//        print(safeNumber)
//    }
//}
//
//var boolExample: Bool?
//
//if let safeBool = boolExample {
//    print(safeBool)
//}
//
//for _ in 0...5 {
//    guard let safeBool = boolExample else {break}
//print(safeBool)
//}
//
//var myFirstInt: Int?
//var mysecondInt: Int?
//print(myFirstInt == mysecondInt)
//
//var myPokemon: String? = "pikatchu"
//
//print(myPokemon ?? "bulbasaur")
//
//var myName: String? = "aaron"
//
//if let safeName = myName?.capitalized {
//    print(safeName)
//}



//var myArray = ["My","name","is","Aaron"]
//print (myArray.contains("Aaron"))

//var tuple: (Int, Int)?
//if Bool.random() {
//    tuple = (5, 3)
//}
//if let safeTuple = tuple {
//    print(safeTuple)
//}
//
//let myInt: Int?
//if Bool.random() {
//    myInt = 5
//if let safeInt = myInt {
//    print(safeInt)
//}
//}
//
//var myDouble: Double?
//let doubleTwo: Double = 5
//if Bool.random() {
//    myDouble = 12
//}
//var myDouble: Double?
//let doubleTwo: Double = 5
//if Bool.random() {
//    myDouble = 12
//
//}
//if let Double1 = myDouble {
//print(Double1 * doubleTwo)
//} else {
//    print("no value")
//}
//
//var isTheGreatest: Bool?
//
//if Bool.random() {
//    isTheGreatest = true
//} else {
//    isTheGreatest = false
//}
//if let greatest = isTheGreatest{
//print(greatest)
//}
//
var myTuple: (Int?, Int?, Int?, Int?)

if Bool.random() {
    myTuple.0 = 5
    myTuple.2 = 19
} else {
    myTuple.1 = 9
    myTuple.3 = 10
}
var sum = 0
if let firstProperty = myTuple.0 {
    sum += firstProperty
}
if let secondProperty = myTuple.1 {
    sum += secondProperty
}
if let thirdProperty = myTuple.2 {
    sum += thirdProperty
}
if let fourthProperty = myTuple.3 {
    sum += fourthProperty
}

print(sum)

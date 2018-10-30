//
//  main.swift
//  Arrays
//
//  Created by Aaron Cabreja on 10/11/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//var tuple = (number: 3, letter: "alan")
//tuple.number = 5
//print(tuple)
//
//tuple.letter = "Aaron"
//print(tuple)
//
//let myFirstArray: [(number: Int, letters: String, myBool: Bool)]
//let mySecondArray = [(number: 4, letters: "Alan"),
//                     (number: 3, letters: "Alex")]

//var array = [2,3,4,5]
//for  number in array {
// if number % 2 != 0 {
//    print(number)
//}
//}
//array.append(8)
//print(array)
//
//array.insert(7, at: 3)
//print(array)
//
//let lastthing = array.popLast()
//print(lastthing!)
//print(array)

//var otherArray = [3,4,56,7,65]
//var lastIndex = otherArray.count - 1
//print(otherArray[lastIndex])
//
////print(otherArray.first)

//otherArray.reverse()
//print(otherArray)

//let myReverserdARray = otherArray.reversed()
//print(otherArray)
//print(Array(myReverserdARray))
//
//print(otherArray)
//
//
//var myArray = [3,4,5]
//var mySeccondArray = myArray
//mySeccondArray.append(9)
//print(myArray)
//print(mySeccondArray)
//
//
//
//let myArray = ["orange","yellow","red","turquoise","lavender"]
//var arrayColor = myArray[0]
//var arrayColor2 = myArray[1]
//var arrayColor3 = myArray[4]
//print("My fav colors are \(arrayColor), \(arrayColor2), and \(arrayColor3)!")

//var westernStates = ["California", "Oregon", "Washington", "Idaho", "Illinois", "Kansas"]
//westernStates.remove(at: 4)
//westernStates.remove(at: 4)
//print(westernStates)

//let moreStates = ["Hawaii", "New Mexico", "Alaska", "Montana", "Texas", "New York", "Florida"]
//for state in moreStates {
//    switch state: {
//    case "Hawaii", "Alaska":
//    print("The non continental states are \(state)")
//

//let thirdGrade = myTestScores[2]
//print(thirdGrade)


//let myFirstThreeScores = myTestScores[3...5]
//print(myFirstThreeScores)
//print(myTestScores)
//
//print(myFirstThreeScores.first!)
//
//let myOtherTestScores = [90,89,73]
//let allTestScores = myTestScores + myOtherTestScores
//
//print(allTestScores)
//print(allTestScores[0])
//
//let allTestScores1 = myFirstThreeScores + myTestScores
//let fixedArray = Array(allTestScores1)
//print(allTestScores1)
//print(fixedArray[0])

//var numbers = [24,5,7,85,68]
////numbers[2] += 100
////print(numbers)
////
//for number in numbers {
//    print(number)
//}
//for index in 0...numbers.count - 1 {
//    print(numbers[index], terminator : " ")
//}
//print("")
////
//let myName = "Aaron"
//let myNameAsArray = Array(myName)
//print(myNameAsArray)
//print(myNameAsArray[1])
//
//var winningNames = ["alan","alex","josh"]
//var theNamesIPicked = "alan"
//
//print(winningNames.contains(theNamesIPicked))
//
//let array = ["alan", "josh", "josh"]
//var counter = 0
//for name in array {
//    if name == "alex" {
//        print(counter)
//    }
//    counter += 1
//}
//
//
//let randomElement = array.randomElement()
//print(randomElement!)
//
//let randomInt = Int.random(in: 0...100)
//
//let myArr = [1,2,3,4,5,6,7,8,9,10]
//
//if let firstElement = myArr.first {
//    print("my first element is \(firstElement)")
//} else{
//    print("no elements")
//}
//
//if let randomElement = myArr.randomElement(){
//    print("my random element is \(randomElement)")
//} else {
//    print("no random element")
//}

let intArray = [[1, 3, 9, 2],
                [3, 2, 0, 3],
                [2, 8, 1, 4]]
var index = 0
var sum = 0

for array in intArray {
    if index == 0 || index == array.count - 1 {
        for j in 1..< array.count - 1
    }
}

//
//  main.swift
//  Closures
//
//  Created by Aaron Cabreja on 10/25/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//////THIS IS A SPECIAL KIND OF CLOSURE (IT IS A GLOBAL NAMED CLOSURE)
////func returnsCapitalizedName(name:String) -> String {
////    return name.capitalized
////}
//////
//////returnsCapitalizedName(name: <#T##String#>)
//////
//////if 1>0 {
//////    let myThing = true
//////
//////
//////    returnsCapitalizedName(name: <#T##String#>)
//////
//////}
////
////
////
////
////let myFirstClosure = { (name:String) -> String in
////
////    return name.capitalized
////}
////
////
////var doYouHavePets = {(pets:Int) -> Bool in
////    if pets > 0 {
////        return true
////    } else {
////        return false
////    }
////}
////
//////print(doYouHavePets(2))
////
//
//
//let add = {(a:Int, b:Int) -> Int in
//    return a+b
//}
//print(add(1,2))
//
//let subtract = {(a:Int, b:Int) -> Int in
//    return a-b
//}
//
//let multiply = {(a:Int, b:Int) -> Int in
//    return a*b
//}
//
//let divide = {(a:Int, b:Int) -> Int in
//    return a/b
//}
//
//
//
//func test(a:Int,b:Int,c:Int) -> Int {
//    return 0
//}
//
//func combine(a:Int, b: Int, operation: (Int,Int,Int) -> Int) -> Int {
//    return operation(a,b,6)
//}
//
//print(combine(a: 2, b: 3){$0+$1-$2})
//
//
//print(combine(a: 2, b: 3,operation: test))
//
//
//let names = ["Chris", "Alex","Ewa","Barry","Daniella"]
////
////func backwards(firstString:String,secondString:String) -> Bool {
////    return firstString > secondString
////}
////var reversedNames = names.sorted(by: backwards)
//
////standard full closure
////var reversedNames = names.sorted(by: {(a:String,b:String) -> Bool in
////    return a > b
////})
////var reversedNames = names.sorted(by: {(a:String,b:String) -> Bool in return a > b})
////var reversedNames = names.sorted(by: {a,b in return a > b })
////var reversedNames = names.sorted(by: {a,b in a > b })
////var reversedNames = names.sorted(by: {$0 > $1})
////var reversedNames = names.sortedby: >)
//
//////trailing syntax
////var reversedNames = names.sorted(){$0 > $1}
////
////print(reversedNames)
//
//
////
////let numbers = [32, 21, 33, 2, 66, 88, 43, 902, 73, 27, 905]
//let words = ["One", "two", "Buckle", "my", "shoe"]
//
//print(numbers.sorted(){$0 < $1})
//print(numbers.sorted(by: { (first, second) -> Bool in
//    first < second
//}))
//
//print(words.sorted(){ $0.lowercased() > $1.lowercased()})
//print(words.sorted(by: { (firstString, secondString) -> Bool in
//    firstString.lowercased() > secondString.lowercased()
//}))
//
//print(words.sorted{$0.count < $1.count})
//print(words.sorted(by: { (firstWord, secondWord) -> Bool in
//    firstWord.count < secondWord.count
//}))

//
////map
//let myNumbers = [2,3,46,7,8]
//let addedArray = myNumbers.map { (currentElement) -> Int in
//     return currentElement + 2
//}
//let shorterWay = myNumbers.map{$0 + 2}
//let myStrings = myNumbers.map{String($0)}
//print(addedArray)
//print(shorterWay)
//print(myStrings)
//let num = 2
//
//let myMatrix = [[3,4,5],
//                [4,6,5],
//                [2,1,4]
//]
//
//let newMatrix = myMatrix.map { (currentArray) -> [Int] in
//    return currentArray + [9]
//}
//
//print(newMatrix)
//
//let names = ["alyson","alex"]
//
//print(names.map{$0 + " welcome!"})
//print(names)
//
//
//var names2 = ["alyson","alex"]
//names2 = names2.map(){$0 + " welcome"}
//
//print(names2)
//

//
//
//let myArray = [2,3,4,5,6,7,8,9,10]
//let myEvens = myArray.filter { (numberIAmLookingAt) -> Bool in
//    return numberIAmLookingAt % 2 == 0
//}
//let mySortedEvens = myEvens.sorted(by: <)
//
//let fast = myArray.filter(){$0 % 2 == 0}.sorted(){$0 < $1}
//print(fast)
//
//
//let myOdds = myArray.filter { (numberIAmLookingAt) -> Bool in
//    return numberIAmLookingAt % 2 != 0
//}
//let mySortedOdds = myOdds.sorted(by: <)
////print(mySortedEvens + mySortedOdds)
//
//
//let myStrings = ["bat","cat","tiger","rawr"]
//
//print(myStrings.filter{$0.count <= 3})
//
//    inital
//let myNumbers = [1,2,3,4]
//print(myNumbers.reduce(0) { (currentValue, nextValue) -> Int in
//    return currentValue + nextValue
//})
//print(myNumbers.reduce(0){$0 + $1})
//print(myNumbers.reduce(1,*))
//
//let myStrings = ["alan","alex","alyson"]
//
//print(myStrings.reduce("welcome", { (current, next) -> String in
//    return current + next
//}))
//
//
//let myMatrix = [[3,4,5],
//                [4,6,5],
//                [2,1,4]
//]
//var myNewMatrix: [[Int]] = []
//for array in myMatrix {
//    myNewMatrix.append(array.map(){$0 + 2})
//}
//print(myNewMatrix)
//
//
//let myStr = "how are you?"
//
//print(myStr.map { (char) -> String in
//    return char.description.uppercased()
//})
//
//let myWord = "alan"
//print(myWord.filter(){!"aeiou".contains($0)})
//
//
//let mapNumbers = [2, 36, 75, 8]
//let mapString = ["cat","dog", "bird", "shark", "tiger"]
//
//print(mapNumbers.map { (currentNumber) -> Int in
//return currentNumber - 3
//})
//
//print(mapNumbers.map(){$0 - 3})
//
//print(mapString.map { (currentString) -> String in
//return currentString + " " + "is dope"
//})
//
//print(mapString.map(){$0 + " " + "is dope"})
//
//print(mapString.map({ (currentString) -> Int in
//    return currentString.count}))
//
//
//func printsManyTimes(numberOfTimes: Int, thingsToDo: () -> ()) {
//    for _ in 1...numberOfTimes {
//    thingsToDo()
//    }
//}
//
//var myClosure = {() -> () in
//    print("we love swift")
//}
//
//printsManyTimes(numberOfTimes: 3, thingsToDo: myClosure)
//printsManyTimes(numberOfTimes: 7){
//    print("some other thing")
//}
//
//let myNewNumbers = [3,4,56,768]
//print(myNewNumbers.reduce(0, +))
//
//print(myNewNumbers.reduce(Int.max, {(currentValue, nextValue) -> Int in
//    currentValue/nextValue
//}))
//
//print(myNewNumbers.reduce(Int.max) { (currentSmallestNumbers, nextValue) -> Int in
//    if nextValue < currentSmallestNumbers {
//    return nextValue
//    } else {
//        return currentSmallestNumbers
//}
//})
//
//print(myNewNumbers.reduce(Int.max) {$0 < $1 ? $0 : $1} )
//
//let myString = "this is our test!"
//
//print(myString.reduce("") { (currentString, nextCharacter) -> String in
//    if nextCharacter.description != " " {
//    return currentString + nextCharacter.description
//    } else {
//return currentString
//}
//})
//
//
////print(myString.reduce(""){$1.description != " " ? $0 + $1.description : $0})
////
////let cities = ["Shanghai", "Beijing", "Delhi", "Lagos", "Tianjin", "Karachi", "Karachi", "Tokyo", "Guangzhou", "Mumbai", "Moscow", "São Paulo"]
////
////print(cities.sorted{$0 < $1})
////
////print(cities.sorted(by: { (currentValue, nextValue) -> Bool in
////    return currentValue[currentValue.index(currentValue.startIndex, offsetBy: 1)] < nextValue[nextValue.index(nextValue.startIndex, offsetBy: 1)]
////}))
////
////print(cities.sorted(by: {(currentValue, nextValue) -> Bool in
////    return currentValue.count < nextValue.count
////}))
//
////let citiesWithPopulation: [(String, Int)] = [("Shanghai", 24256800), ("Beijing", 21516000), ("Delhi", 16787941), ("Lagos", 16060303), ("Tianjin", 15200000), ("Karachi", 14910352), ("Karachi", 14160467), ("Tokyo", 13513734), ("Guangzhou", 13080500), ("Mumbai", 12442373), ("Moscow", 12380664), ("São Paulo", 12038175)]
////
////print(citiesWithPopulation.sorted(by: {$0.1 < $1.1}))
////
////print(citiesWithPopulation.sorted(by: { (currentValue, nextValue) -> Bool in
////    return currentValue.0[currentValue.0.index(currentValue.0.startIndex, offsetBy: currentValue.0.count - 1)] > nextValue.0[nextValue.0.index(nextValue.0.startIndex, offsetBy: nextValue.0.count - 1)]
////}))
////
var numbers = [1, 2, 3, 4, 5, 6]
//
//var numbers1 = numbers.filter{$0 % 2 == 1}.map{$0 * $0}.reduce(0, +)
//
//print(numbers1)
//
//print(numbers.sorted(){$0 > $1})
//
//
//


print(numbers.sorted {$0 > $1})

//function takes two Ints and a closure, closure -> takes two Ints
//returns an Int, function returns an Int

func calculate(num1:Int,num2:Int, closure:(Int,Int) -> Int) -> Int {
return closure(num1, num2)
}


print(calculate(num1: 5, num2: 10, closure: {$0 + $1}))



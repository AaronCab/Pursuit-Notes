//
//  main.swift
//  Functions
//
//  Created by Aaron Cabreja on 10/22/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation //Foundation is a Framework or API

//define a function called greeting
//the greeting function takes a parameter of type String
//prints out "Hello" and the person's name

//func greeting(name:String){
//    print("Hello,\(name)")
//}
////call the greeting() function
//
//greeting(name: "Bob")
//greeting(name: "Aaron")

// function with 2 parameters or more
//define a function that takes 2 numbers, adds their values together and returns the result

//func addTwoNumbers(num1: Int , num2: Int) -> Int {
//   return num1 + num2
//}
//
//
//var result = addTwoNumbers(num1: 5, num2: 2)
//print(result)

//func printFellowInfo(name: String, cohort: Double) {
//    print("Hi \(name), how is \(cohort) so far?")
//    if cohort < 5 {
//        print("Congratulation \(name) on Graduation")
//    } else {
//        print("Keep working hard \(name)")
//    }
//}

//printFellowInfo(name: "Aaron", cohort: 5.3)
//printFellowInfo(name: "Nicole", cohort: 4.3)


//func addsTwoAndMultipliesThree(num1: Int) -> Int {
//    return (num1 + 2) * 3
//}
//
//var result = addsTwoAndMultipliesThree(num1: 4)
//print(result)
//
//func averageThreeNumbers(num1: Int, num2: Int, num3: Int) -> Int {
//    return (num1 + num2 + num3) / 3
//}
//
//var result2 = averageThreeNumbers(num1: 3, num2: 4, num3: 5)
//print(result2)
//
//func addsAExplamationMark(name: String) -> String {
//    return (name + "!")
//}
//var result3 = addsAExplamationMark(name: "Aaron")
//print(result3)
//
//func evenNumbers(numbers: [Int]) -> [Int] {
//    var evenArray = [Int]()
//    for num in numbers where num % 2 == 0 {
//        evenArray.append(num)
//    }
//    return evenArray
//}
//let myNumbers = [1,2,3,4,5,10,100,88,5,7]
//let results = evenNumbers(numbers: myNumbers)
//print("even numbers array is \(results)")
//
//func convertToIntAnSquareValue(inputString: String) -> Int? {
//    var value: Int?
//    if let valueIsInt = Int(inputString) {
//        value = valueIsInt * valueIsInt
//    }
//    return value
//}
//var myNum = "6"
//if let squareValue = convertToIntAnSquareValue(inputString: myNum) {
//    print("squareing \(myNum) is \(squareValue)")
//} else {
//    print("Not a valid interger")
//}
//
//func coffeeOrTea(coffee: Bool, sugar: Int = 2) {
//    coffee ? print("your coffee has \(sugar) sugars") : print("tea has \(sugar) sugar(s)")
//}
//coffeeOrTea(coffee: false)
//coffeeOrTea(coffee: true, sugar: 0) // overriden default value of sugar


//func checkNums(num1:Int, num2: Int) -> String {
//    var value = ""
//
//    if num2 > num1 {
//        value = ("true")
//    } else if num1 == num2 {
//        value = ("-1")
//    } else {
//        value = ("false")
//    }
//    return value
//}
//print(checkNums(num1: 78, num2: 67))

var numbers = [1,2,3,2,3,5,2,1,3,4,2,2,2]
var freq = 0


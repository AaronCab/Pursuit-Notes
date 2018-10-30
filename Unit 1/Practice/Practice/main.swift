//
//  main.swift
//  Practice
//
//  Created by Aaron Cabreja on 10/29/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

func mathStuffFactory(opString: String) -> (Double, Double) -> Double {
    switch opString {
    case "+":
        return {x, y in x + y }
    case "-":
        return {x, y in x - y }
    case "*":
        return {x, y in x * y }
    case "/":
        return {x, y in x / y }
    default:
        return {x, y in x + y }
    }
}

//"*" is coming from the user's inpur from readLine()
//e.g user enters 5 * 6
// we need to seperate string into components
//e.g [5, *, 6]

let userInput = "5 * 6"
let compnonents = userInput.components(separatedBy: " ")
print(compnonents)

let mathOperation = mathStuffFactory(opString: "*")

//calculate result using closure returned from mathStuffFactory
let result = mathOperation(5,6)
print("\(userInput) = \(result)")


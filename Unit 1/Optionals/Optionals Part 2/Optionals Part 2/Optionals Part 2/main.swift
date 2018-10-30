//
//  main.swift
//  Optionals Part 2
//
//  Created by Aaron Cabreja on 10/16/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//print("What is your age?")
//
////let userResponse = readLine()! Not good way!
////let userAge = Int(userResponse)! Not good way!
////
////print("You are \(userAge) years old!") Not good way!
//
//if let userResponse = readLine() {
//    print(userResponse)
//    if let userAge = Int(userResponse){
//        if userAge >= 21 {
//        print("Drink up")
//    } else {
//        print("Sorry can't help")
//    }
//    } else{
//        print("You didnt enter a proper resoponse")
//    }
//}

//print("Please print name")
//
//var optional: String? = "Sorry wrong answer"
//
//let safeOptional = readLine() ?? "default"
////Global variable. Can check for default value. Can use in While loops.
//print("You name is \(safeOptional)")

var answerIsCorrect = false
var answer = ""

while answerIsCorrect == false {
    let safeOptional = readLine() ?? "decault"
    if safeOptional == "yes" || safeOptional == "no" {
        answerIsCorrect = true
    }
}


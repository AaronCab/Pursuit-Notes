//
//  main.swift
//  Loops
//
//  Created by Aaron Cabreja on 10/8/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//print("Hello, World!")
//

//let myRange = 0...100
//
//for number in myRange {
//    if number % 5 == 0 {
//        print(number)
//    }
//}
//
//let name = "alan"
//
//for letter in name {
//    print(letter.description)
//}

//let base = 3
//let power = 4
//var answer = 1
//
//for _ in (1...power){
//    answer = answer * base
//}
//print(answer)

//var numberOfStudents = 0
//
//while numberOfStudents < 35 {
//    print("found student")
//    numberOfStudents *= 1
//}
//
//print(numberOfStudents)

//var i = 0
//
//repeat {
//    print("when is lunch")
//    i += 1
//} while i < 10

//for j in 1...100 {
//    print(j)
//}

//for k in 1..<1000 where k < 101 {
//    print(k)
//}

//var numbers = 1..<100
//
//for number in numbers where number % 10 == 5 {
//
//    print(number)
//
//}

//var i = 5
//
//while ( i < 1005) {
//    i += 1
//print(i)
//}

//var i = 5
//
//while i <= 1005{
//    if i % 2 == 0 {
//        print (i)
//
//    }
//    i += 1
//}
//print(i)
//
//for i in 1...5 {
//    for j in 1...5 {
//        print("\(i),\(j)", separator: "", terminator: " ")
//
//    }
//    print("")
//}
//outerloop: for x in 1...3 {
//    innerloop: for y in 1...3 {
//        if y == 2{
//            continue outerloop
//        }
//        print("x = \(x), y = \(y)")
//    }
//}
//var x = 1
//var y = 2
for x in 0...10 {
    for y in 0...10 where abs(x - y) >= 5 {
        print(" \(x),\(y) ")
    }
}


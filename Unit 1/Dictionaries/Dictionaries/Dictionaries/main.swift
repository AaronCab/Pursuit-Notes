//
//  main.swift
//  Dictionaries
//
//  Created by Aaron Cabreja on 10/17/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//var myArray = ["alan", "alex", "name", "othername"]
//print(myArray[0])

////   type annotation    [typeForKey:typeForValue]
//var myFirstDictionary: [String:Int]
//myFirstDictionary = [
//    "alan": 124,
//    "alex": 100,
//    "someoneElse": 1000,
//    "josh": 8245
//                    ]
//// Dioctionaries do not hold order.
//
////myFirstDictionary["alan"] = 14
////print(myFirstDictionary)
////
////myFirstDictionary["alan"] = nil
////print(myFirstDictionary)
////
////var myEmptyDictionary = [String:Bool]()
////
////
////print(myFirstDictionary.count)
////print(myEmptyDictionary.count)
////
////for loop gets you pairs in tuples form
//
////for pair in myFirstDictionary {
////    print(pair)
////}
////// for loop where you define the things inside the tuples
////for(myKey, myValue) in myFirstDictionary {
////    print(myKey)
////}
////
////for key in myFirstDictionary.keys {
////    print(key)
////}
//
////let myKeys = Array(myFirstDictionary.keys)
////print(myKeys)
//
//var myLastDictionary = [
//    3:"alan",
//    2:"alex",
//    89:"other",
//    0:"last"
//                        ]
//print(myLastDictionary)
//
//var myKeys = Array(myLastDictionary.keys)
////print(myKeys)
//
//myKeys.sort()
//print(myKeys)
//
//for key in myKeys {
//    if let value = myLastDictionary[key]{
//    print(value)
//    }
//}

//var citiesDist: [String:String]
//
//    citiesDist = [
//    "USA":"Washington D.C.",
//    "Dominican Republic":"Santo Domingo",
//    "Japan":"Tokyo"
//                ]
//
//citiesDist["France"] = "Paris"
//citiesDist["Korea"] = "Soeul"
//
//citiesDist["France"] = "Paris"
//citiesDist["Japan"] = "Tokio"
//citiesDist["Korea"] = "Seul"
//
//print(citiesDist)

//var someDict:[String:Int] = ["One": 1, "Two": 4, "Three": 9, "Four": 16, "Five": 25]
//var sum = 0
//someDict["Six"] = 3
//someDict["Seven"] = 9
//
//someDict["Product of Seven"] = someDict.values.reduce(1, *)
//print(someDict)
//
//
//var myValue = Array(someDict.values)
//for value in myValue {
//
//}
var myNewDictionary: [String:Double]
myNewDictionary = [
"Mark Twain": 8.9,
"Nathaniel Hawthorne": 5.1,
"John Steinbeck": 2.3,
"C.S. Lewis": 9.9,
"Jon Krakaur": 6.1
                ]
//myNewDictionary["Erik Larson"] = 9.2
//    if "John Steinback" > "Mark Twain" {
//    print("false")
//} else {
//    if "John Steinback" < "Mark Twain" {
//    print("Mark Twain")
//        }
//}
//var myKeys = Array(myNewDictionary.keys)
//var myValues = Array(myNewDictionary.values)
//for key in myNewDictionary.keys {
//    print(key)
//}
//for value in myNewDictionary.values {
//    print(value)
//}
//

let sentence = "Hello freind!"
var substring = ""
var count = 0

for letter in sentence {
    substring += String(letter)
    if count == 5 {
        break
    }
    count += 1
    
}
print(substring)

for number in 0...10 {
    if number % 2 == 0 {
        continue
    }
    print(number)
}
for number in 0...10 where number % 2 != 0 {
    print(number)

}

outerloop: for _ in 0...10 {
    innerloop: for j in 0...10 {
        print(j)
        continue outerloop
    }
}

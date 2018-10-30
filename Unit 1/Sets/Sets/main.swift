//
//  main.swift
//  Sets
//
//  Created by Aaron Cabreja on 10/22/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//review arrays

let cities = ["new york", "boston", "paris", "stockholm"]
print("second city is \(cities[1])")

//review dictionaries - key, value
var races = [String:String]()
races["Sweden"] = "Stockholm Marathon"
races["France"] = "Paris Marathon"
print("there are \(races.count) races")

// use optional binding to search for a race

if let canada = races["Canada"] {
    print("found a race in canada, race name is \(canada)")
} else {
    print("no race found aye")
}

// sets

//declaring an empty Set
var accountNumbers: Set<Int> = []
accountNumbers.insert(123456)
accountNumbers.insert(123456)
accountNumbers.insert(1234567)
print("there are \(accountNumbers.count) accounts in accountNumbers")

let accountArray = [123456, 123456]
let accountSet = Set(accountArray) //casting Array to Set
print("there are \(accountSet.count) accounts in accountSet")

// accessing an element is a set using ternary operator
accountSet.contains(123456) ? print("does contain") : print("not in set")

//adding removing from a Set
var fellows: Set<String> = ["Ashli", "Ian", "Stephanie", "Joshua", "Kathy", "Ian"]
print("fellows set is \(fellows)")

fellows.remove("Ashli")
print(fellows)

fellows.insert("Antonio")
print(fellows)

//sorting a Set to guarentee element structure
print(fellows.sorted())

let evenNumbers: Set<Int> = [2, 4, 6, 8, 10]
let numbersFrom1to10: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let allNumbers = evenNumbers.union(numbersFrom1to10)
print(allNumbers.sorted())

let intersectingNumbers = evenNumbers.intersection(numbersFrom1to10)
print(intersectingNumbers.sorted())

let set1: Set<Int> = [1,2,3,4,5,6]
let set2: Set<Int> = [4,2,10,11,33]

//find insection of set1 and set2
let intersection = set1.intersection(set2)
print("intersecction is \(intersection.sorted())")

//find interseciton of iOSFellows and Pursuit Staff
let iOSFellows: Set<String> = ["Nathalie", "Alyson", "Ibraheem", "Ian", "Jian"]
let staff: Set<String> = ["Ian", "Alex", "Elle", "Bob"]

let personIntersection = iOSFellows.intersection(staff)
print("person intersection is \(personIntersection)")

//find symetric difference between set1 and set2 - elements NOT shared between Sets
let symetricDifference = set1.symmetricDifference(set2)
print("symetric difference is \(symetricDifference.sorted())")

//find union of people
let unionOfPeople = iOSFellows.union(staff)//all elements of both sets without duplicates
print("unionOfPeople is \(unionOfPeople)")

//subtract staff from iOSFellows
let subtractingPeople = iOSFellows.subtracting(staff)
print("subtractingPeople is \(subtractingPeople)")









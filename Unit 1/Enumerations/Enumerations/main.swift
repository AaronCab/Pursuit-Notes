//
//  main.swift
//  Enumerations
//
//  Created by Aaron Cabreja on 10/26/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation


//collection of values = finite

//syntax
//define an enum called CompassPoint
//variables, constants, closures, functions, best practices is to start with a lowerccase and continue with every word being camel cased
//built-in types or custom types should start wih and uppercase e.g Int, String, Character, MyCustomSruct, MyCustomClass

enum CompassPoint: CaseIterable { //conforms to CaseIterable protocal
    case north
    case south
    case east
    case west
}

print("there are \(CompassPoint.allCases.count) directions")
//test out CompassPoint
let direction1 = CompassPoint.south
let direction2 = CompassPoint.east

let directions = [direction1,direction2]

for direction in directions {
    
    switch direction {
    case.north:
        print("winter is coming, or is it??")
    case.south:
        print("Welcome to florida")
    case.east:
        print("welcome to new york")
    case.west:
        print("welcome to california")
}

}

//new to Swift 4.2 we can get all the cases of an enum

enum NYCBoros: String {
    case queens = "Queens"
    case brooklyn = "Brooklyn"
    case manhattan = "Manhattan"
    case bronx = "Bronx"
    case statenIlsand = "Staten Island"
}

let borough = NYCBoros.init(rawValue: "Bronx")
if let boroughExist = borough{
    print("valid borough")
    if boroughExist.rawValue == "Queens" {
    print("most diversed borough is \(boroughExist)")
    }
} else {
    print("not a valid NYC borough")
}

enum DaysOfTheWeek: String, CaseIterable {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
    //functions in enums
    func description () -> String {
        return "day is \(self.rawValue)"
    }
}
for day in DaysOfTheWeek.allCases {
    print("day is \(day.rawValue)")
}

let monday = DaysOfTheWeek.monday
print(monday.description())

enum Season {
    case fall(String,Bool)
    case winter(Double)
    case summer
    case spring
    //functions
}
let fall = Season.fall("Best time of the year", false)
switch fall {
case .fall(let message, let isWarm):
    print("\(message)")
    if !isWarm {
        print("extra clothing may be needed")
    }
case .winter:
    print("")
case .summer:
    print("")
case .spring:
    print("")
}

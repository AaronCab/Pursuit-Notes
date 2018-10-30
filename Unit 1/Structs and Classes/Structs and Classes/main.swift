//
//  main.swift
//  Structs and Classes
//
//  Created by Aaron Cabreja on 10/26/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

//vocabulary
//base classes, encapsulation, inheritance

//object oriented programming

//create an instance of the Car struct
//through use of property dot syntax updated values
var nissan = Car() //nissan is an instance of Car()

nissan.make = "Nissan"
nissan.model = "Rogue"

nissan.year = 2009

//uses the default struct memberwise initializer
//NB: only available in strcuts, NOT classes
var ford = Car.init(make: "Ford", model: "Mustang", year: 1999)

let cars = [nissan, ford]

for car in cars {
    print("car model is \(car.model)")
}

// create fellows

let antonio = Fellow(name: "Antonio", stressLevel: 10, age: 19, cohort: 5.3)
let diego = Fellow(name: "Diego", stressLevel: 8, age: 24, cohort: 5.3)



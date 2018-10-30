//
//  main.swift
//  Properties
//
//  Created by Aaron Cabreja on 10/30/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

class Animal {
    var legs: Int
    var eyes: Int
    var mammal: Bool
    
    init(legs: Int, eyes: Int, mammal: Bool) {
        self.legs = legs
        self.eyes = eyes
        self.mammal = mammal
    }


func description(){
    print("This is an Animal")
}
    
}

class Dog: Animal {
     override func description() {
        print("Dog has \(legs) legs, and has \(eyes) eyes.") //legs are being inherited from the Animal() class
    }
    func isCute() -> Bool {
        return true
}
}

//let's test our Dog() class
//create an instance of a Dog() called ramone
let ramone = Dog.init(legs: 4, eyes: 2, mammal: true)

ramone.description()


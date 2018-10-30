//
//  Fellow.swift
//  Structs and Classes
//
//  Created by Aaron Cabreja on 10/26/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

class Fellow {
    var name: String
    var stresstLevel: Int
    var age: Int
    var cohort: Double
    
    init(name: String, stressLevel: Int, age: Int, cohort: Double) {
        self.name = name
        self.stresstLevel = stressLevel
        self.age = age
        self.cohort = cohort
    }
}

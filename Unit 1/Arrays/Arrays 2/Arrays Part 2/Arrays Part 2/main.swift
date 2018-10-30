//
//  main.swift
//  Arrays Part 2
//
//  Created by Aaron Cabreja on 10/15/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//

import Foundation

print("Hello, World!")

//                                                      MATRIX
let theMatrix = [[1, 2, 3],
                 [4, 5, 6],
                 [7, 8, 9]]
// print the first array in the matrix
print("first array in matrix is \(theMatrix[0])")
// first array in matrix [1, 2, 3]

// print out top left corner
print("top left corner is \(theMatrix[0][0])")
// print out bottom left corner
print("the bottom left corner is \(theMatrix[theMatrix.count - 1][0])")
// print out right corner
print("the top right corner is \(theMatrix[theMatrix.count - 1][1])")
// print out the bottom right corner
print("the bottome right corner is \(theMatrix[theMatrix.count - 1][theMatrix.count - 1])")
// print out all the elemnts of the array
for innerArray in theMatrix {
    for number in innerArray {
        print("number is \(number)")
    }
}
// print out middle element
let middleIndex = (theMatrix.count - 1) / 2
print("the middle element is \(theMatrix[middleIndex][middleIndex])")

// tuples amd arrays example ??????

let ashli = (name: "Asli", cohort: 5.3, age: 18)
let josh = (name: "Josh", cohort: 5.3, age: 20)
let mellisa = (name: "Mellisa", cohort: 4.3, age: 21)

let fellows = [ashli, josh, mellisa]

for fellow in fellows {
    if fellow.cohort == 4.3 {
        print("\(fellow.name) Congatualtions on completing the program")
    } else {
        print("\(fellow.name), stick with the program. 10 months will fly by.")
    }
}



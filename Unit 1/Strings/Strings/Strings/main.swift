//
//  main.swift
//  Strings
//
//  Created by Aaron Cabreja on 10/10/18.
//  Copyright © 2018 Aaron Cabreja. All rights reserved.
//


// concatenation
//let firstNAme = "Diego"
//let lastName = "Estrella III"
//// use variable full name to cocatenate first name and last name
//let fullName = firstNAme + " " + lastName
//print("the person full name is \(fullName)")
//
//// string interpolation
//let year = 2018
//// use string interpolation to print out year 2018
//print("the current year is \(year)")
//
//// e.g string literal
//let name = "John" // literaly a string
//
//// initialization - set a default value
//var date: String = "October 9th, 2018" // string literal
//print(date)
//
////// string formating
////let someString = String(format: "%.2f", 10.345)
////print("using string formating to print 2 decmal places \(someString)")
//
//// test for empty string
//let emptyString = ""
//
//// using the ternary operator ?:
//emptyString.isEmpty ? print("is empty - using ternary operator") : print("NOT empty - using ternary operator")
//
//// alternate using if/else
//if emptyString.isEmpty { // .isEmpty built in function
//    print("is empty - using if/else")
//} else {
//    print("Not empty - using if/else")
//}
//
//// comparing stings
//let str1 = "Pursuit"
//let str2 = "C4Q"
//
//str1 == str2 ? print("you're in both cohorts") : print("pursuit to the dream")
//
//// sting mutablity
//let homePlanet = "Earth" // immutable - cannot change
//
//var codingExperince = 0 // mutable - can change
//codingExperince = 10
//
//// casting
//let stringExpirence = String(codingExperince)
//print("I have \(stringExpirence) in coding")
//
//// value type - stored in memory
//let movie = "Toy Story"
//var nextMovie = movie // mutable
//nextMovie += " 2" // if next movie was a (class type) it would change the movie's value
//
//print("movie is \(movie) and nextMovie is \(nextMovie)")
//
//// interating through a string
//let iOS = "iOS is awesome!!!"
//for letter in iOS { // using a for loop to print out every character of iOS String
//    // print () - defaults to printing on seperate line because of new line character
//
//    print(letter, separator: "", terminator:"|") // does not defult to new line
//}
//
//print("")
//
//// count charcters in a String
//// count is a property on a collection type - coiunts number of items in collection
//print("There are \(iOS.count) characters in the string")
//
//
//// drop the last character in a String
//print("dropping the last charatcer \(iOS.dropLast())")
//
//print(iOS)
//
//// reverse String
//var greeting = "Hello"
//var reverse = String(greeting.reversed())
//print("reverse gretting is \(reverse)")
//
//// check if a string is a plaindrome
//let testPalindromeStr = "racecar"
//let isPalindrome = String(testPalindromeStr.reversed())
//if testPalindromeStr == isPalindrome {
//    print("Is a Palindrome")
//} else {
//    print("NOT a Palindrome")
//}
//
//// comparing unicode scalar vs string literal
//let unicodeSpace = "\u{20}"
//let stringLiteralSpace = " "
//unicodeSpace == stringLiteralSpace ? print ("equal") : print("NOT equal")
//
//// U+1F40D is snake
//let snake = "\u{1F40D}" // unicode scalars
//for _ in 0...10 {
//    print(snake,terminator:"")
//}

//let oscarNominated = "a beautiful mind"
//let clap = "👏 👏 👏"
//print("an oscar nominated movie is \(oscarNominated)", terminator:"\(clap)")
//
//print("")
////combining scalars
//
//let acute = "\u{61}\u{301}"
//print("combinging scalars: \(acute)")
//
////accessing characters in a string is different from array indexing
//
//let language = "swift"
//let firstCharacter = language[language.startIndex]
//print("the first character in \(language) is \(firstCharacter)")
//
//let thirdCharacter = language.index(language.startIndex, offsetBy: 2)
//print("the third character is \(language[thirdCharacter])")
//
//let lastCharacter = language.index(before: language.endIndex)
//print("the last character is \(language[lastCharacter])")
//
//let iterableString = "Somewhere over the rainbow"
//for index in iterableString.indices {
//    print(iterableString[index], terminator: "")
//}
//print("")
//
//let substringRange = thirdCharacter...lastCharacter
//print("substring taken from \(language) is \(language[substringRange])")

let myString = "Hello World"

switch myString{
case myString where myString.count % 2 == 0 :
    for letter in myString {
        print(letter, terminator: "")
    }
default :
    for index in 0...myString.count - 1 {
        if index % 2 != 0 {
            let currentIndex = myString.index(myString.startIndex, offsetBy: index)
            print(myString[currentIndex], terminator : " ")
}
}
}

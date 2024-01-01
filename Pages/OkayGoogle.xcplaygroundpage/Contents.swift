//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
// Optionals
var reading1: Float?//Optional does not need any kind of declaration
var reading2: Float?
var reading3: Float?
reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7
//let averageNum = (reading1! + reading2! + reading3!) / 3
//Using if-let for user input
if let r1 = reading1,
   let r2 = reading2,
   let r3 = reading3{
    let averageReading = (r1 + r2 + r3) / 3
    print(averageReading)
}else{
    let errorString = "Instrument reported a reading that was nil."
    print(errorString)
}


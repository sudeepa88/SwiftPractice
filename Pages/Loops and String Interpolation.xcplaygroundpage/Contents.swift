//: [Previous](@previous)

import Foundation
// Declaring an Array
let  countUP = ["One", "Two","Three","Four"]

let rough  = 0..<countUP.count // It is just a range 
for i in rough{
    let string = countUP[i]
    //print(countUP[i])
}
///0..<countUP.count: This is a half-open range that starts from 0 and goes up to (but does not include) the value specified by countUP.count. In other words, it represents the indices of the countUP array.

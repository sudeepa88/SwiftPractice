//: [Previous](@previous)

import Foundation

func oddEvenNumbers(){
    let range = 50...79
    for num in range{
        if num % 2 != 0 {
            print("Odd numbers are: \(num)")
        } else {
            print("Even numbers are: \(num)")
        }
    }
}

oddEvenNumbers()

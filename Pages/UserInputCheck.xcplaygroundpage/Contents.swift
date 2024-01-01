//: [Previous](@previous)

import Foundation

func checkOddEven() {
    print("Enter a number here: ")
    if let userInput = readLine(){
        guard let  number = Int(userInput) else {
            print("Invalid Input")
            return
        }
        if number % 2 == 0 {
            print("\(number) is even")
        } else {
            print("\(number) is odd")
        }
    } else {
        print("Invalid2")
    }
}
  
checkOddEven()

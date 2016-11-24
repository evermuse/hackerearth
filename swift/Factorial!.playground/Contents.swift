//: Playground - noun: a place where people can play

import UIKit

// let inputInt:Int = Int(readLine()!)! 

let inputInt = 3

func findFactorial(n: Int) {
    
    var factorial = 1
    
    for i in 1...n {
        
        factorial *= i
        
    }
    
    print(factorial)
    
}

findFactorial(n: inputInt)
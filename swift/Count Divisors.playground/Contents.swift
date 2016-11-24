//: Playground - noun: a place where people can play

import UIKit

let inputString = "1 10 1"

func countDivisors(input: String) -> Int {
    
    let inputArray = input.components(separatedBy: " ")
    
    var count = 0
    
    for item in Int(inputArray[0])!...Int(inputArray[1])! {
        
        if item % Int(inputArray[2])! == 0 {
            
            count += 1
            
        }
        
    }
    
    return count

}

countDivisors(input: inputString)

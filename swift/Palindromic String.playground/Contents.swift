//: Playground - noun: a place where people can play

import UIKit

// let inputString:String = String(readLine()!)! -- Code for reading input from Hacker Earth

let inputString = "abba"

func isPalindrome(input: String) -> String {
    
    let reverseString = String(inputString.characters.reversed()) 
        
        if reverseString == inputString {
      
            return "YES"
        
        } else {
        
            return "NO"
        
        }
    
}

print(isPalindrome(input: inputString))
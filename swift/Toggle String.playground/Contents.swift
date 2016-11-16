//: Playground - noun: a place where people can play

import UIKit

// let inputString:String = String(readLine()!)!  -- read in the input from Hacker Earth, force unwrapping the String 'cause they explicitly say they're sending one

// let inputString = "The quick BroWn fOX jumpS Over tHe lazY DOg" for playground testing purposes

func toggle(input: String) -> String {

var toggled = ""

for char in input.characters {
    
    let myChar = String(char)
    if myChar.lowercased() == myChar {
        
        toggled += myChar.uppercased()
        
    } else {
        
        toggled += myChar.lowercased()
        
    }
    
}

return toggled

}

// print(toggle(input: inputString)) -- call the toggle function and print out the result to Hacker Earth :)
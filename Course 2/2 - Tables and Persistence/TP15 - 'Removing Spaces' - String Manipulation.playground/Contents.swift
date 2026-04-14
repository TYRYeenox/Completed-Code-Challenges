//  🏔️ MTECH Code Challenge TP15: "Removing Spaces"
//  Concept: Practice modifying strings

//  Instructions:
    //  Create a function that accepts a string as input and returns a different string.
    //  Remove the spaces from the input string, then return the resultant string.

//  Examples:
    //  Input: "Hello, world!"
    //  Output: "Hello,world!"

//  ⌺ Black Diamond Challenge:
    //  Make it so that spaces are not removed if they come after a period, exclamation point, or question mark.
    //  Create another function that can accept as input any string that has previously been returned and give you the original input string.

import Foundation

func removeSpaces(from text: String) -> String {
    var newText = ""
    
    for character in text {
        if character != " " {
            newText += String(character)
        }
    }
    
    return newText
}

let result = removeSpaces(from: "Hello World")
print(result)

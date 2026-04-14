//  🏔️ MTECH Code Challenge TP02: "Compare Arrays"
//  Concept: Practice manipulating arrays; learn basic built-in Swift methods that you'll use every day

//  Instructions:
    // Write a function that takes in two arrays of Strings.
    //  This function should keep track of which elements in either array do not also appear in the other array.
    //  Return a new array of those unique elements

//  Examples:
    //  Input: 
        //  array1: ["Monday", "Tuesday", "Wednesday"], array2: ["Wednesday", "Friday", "Saturday"]
    //  Output:
        //  ["Monday", "Tuesday", "Friday", "Saturday"]

//  ⌺ Black Diamond Challenge:
    //  In another function, return only the items that occur in both arrays.
    //  In another function, use sets to accomplish the same goal.

import Foundation

func unique(array1: [String], array2: [String]) -> [String] {
    var result: [String] = []
    
    for item in array1 {
        if !array2.contains(item) {
            result.append(item)
        }
    }
    
    for item in array2 {
        if !array1.contains(item) {
            result.append(item)
        }
    }
    
    return result
}

let array1 = ["Monday", "Tuesday", "Wednesday"]
let array2 = ["Wednesday", "Friday", "Saturday"]

let output = unique(array1: array1, array2: array2)
print(output)

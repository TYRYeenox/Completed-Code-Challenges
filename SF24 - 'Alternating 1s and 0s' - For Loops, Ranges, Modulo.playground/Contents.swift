//  🏔️ MTECH Code Challenge SF15: "Alternating 1s and 0s"
//  Concept: Use for loops to produce strings or collections

//  Instructions:
    //  Create a function called 'stringy' that takes a size and returns a string of alternating '1s' and '0s' that is that size.
    //  The string should start with a 1.

//  Restrictions:
    //  The size will always be positive and will only use whole numbers.

//  Examples:
    //  Input: 6
    //  Output: "101010".

    //  Input: 4
    //  Output: "1010".

    //  Input 11:
    //  Output: "10101010101".



import Foundation

func stringy(size: Int) -> String {
    guard size > 0 else {
        return ""}
    var result = ""
    for index in 0..<size {
        if index % 2 == 0 {
            result += "1"
        } else {
            result += "0"
        }
    }
    return result
}

stringy(size: 6)

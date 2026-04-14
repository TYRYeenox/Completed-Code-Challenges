//  🏔️ MTECH Code Challenge TP23: "Powers of Two"
//  Concept: Practice translating math into Swift code

//  Instructions:
    //  Create a function that takes a non-negative integer n as input, and returns a list of all the powers of 2 with the exponent ranging from 0 to n (inclusive).

//  Examples:
    //  Input: 2
    //  Math: 2^0, 2^1, 2^2
    //  Output: [1, 2, 4]

    //  Input: 5
    //  Math: 2^0, 2^1, 2^2, 2^3, 2^4, 2^5
    //  Output: [1, 2, 4, 8, 16, 32]

//  ⌺ Black Diamond Challenge:
    //  Create another function. This time, return all powers of N with the exponent ranging from 0 to n (inclusive).
    //  Input: 4, Output: [1, 4, 16, 64, 256]

import Foundation

func powersOfTwo(n: Int) -> [Int] {
    var result: [Int] = []
    var index = 0
    
    while index <= n {
        var value = 1
        
        for _ in 0..<index {
            value = value * 2
        }
        
        result.append(value)
        index += 1
    }
    
    return result
}

let output = powersOfTwo(n: 2)
print(output)

//  🏔️ MTECH Code Challenge TP19: "Alphabet Indexer"
//  Concept: Practice storing and evaluating a custom dataset

//  Instructions:
    //  When provided with a letter, return its position in the English alphabet.
    //  Your code should either throw an error, return nil, or fail to compile if something other than a single letter is provided.

//  Examples:
    //  Input: "a"
    //  Output: 1

//  Notes:
    //  Your code should be case insensitive.

//  ⌺ Black Diamond Challenge:
    //  Extend the functionality to handle strings with multiple characters. For such strings, return the sum of the positions of all the letters in the string. If any non-letter characters are present, throw an error, return nil, or fail to compile.
    //  Rewrite your function to not rely on using a literal array for the alphabet. (In other words, the alphabet itself should not appear in your function.)

import Foundation

//func alphabetPosition(_ letter: Character) -> Int? {
//    let lower = Character(String(letter).lowercased())
//    
//    switch lower {
//    case "a": return 1
//    case "b": return 2
//    case "c": return 3
//    case "d": return 4
//    case "e": return 5
//    case "f": return 6
//    case "g": return 7
//    case "h": return 8
//    case "i": return 9
//    case "j": return 10
//    case "k": return 11
//    case "l": return 12
//    case "m": return 13
//    case "n": return 14
//    case "o": return 15
//    case "p": return 16
//    case "q": return 17
//    case "r": return 18
//    case "s": return 19
//    case "t": return 20
//    case "u": return 21
//    case "v": return 22
//    case "w": return 23
//    case "x": return 24
//    case "y": return 25
//    case "z": return 26
//    default:
//        return nil
//    }
//}

func alphabetPosition(_ letter: Character) -> Int? {
    let lowercaseLetter = String(letter).lowercased()
    let alphabet = "abcdefghijklmnopqrstuvwxyz"
    
    for (index, char) in alphabet.enumerated() {
        if String(char) == lowercaseLetter {
            return index + 1
        }
    }
    
    return nil
}

print(alphabetPosition("a"))

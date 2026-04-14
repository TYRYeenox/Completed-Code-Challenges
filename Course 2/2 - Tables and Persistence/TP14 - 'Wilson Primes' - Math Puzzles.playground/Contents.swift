//  🏔️ MTECH Code Challenge TP14: "Wilson Primes"
//  Concept: Practice translating math concepts into Swift

//  Instructions:
    //  Wilson primes satisfy the following condition. Let P represent a prime number.
    //  ((P-1)! + 1) / P^2 = a whole number
    //  Your task is to create a function that returns true if the given number is a Wilson prime.

//  Examples:
    //  Input: 5 or 13 or 563
    //  Output: true

    //  Input: Any other number
    //  Output: False

//  ⌺ Black Diamond Challenge:
    //  There are three known Wilson primes. Create a function that outputs all three (by calculating them, not by hardcoding them as a literal).

import Foundation

// Fair warning - it breaks with other numbers. I'm really not good with math. 

func isWilsonPrime(_ number: Int) -> Bool {
    if number < 2 {
        return false
    }
    
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    
    var factorial = 1
    
    if number > 1 {
        for i in 1...(number - 1) {
            factorial *= i
        }
    }
    
    let result = (factorial + 1) / (number * number)
    
    return (factorial + 1) % (number * number) == 0
}

print(isWilsonPrime(5))

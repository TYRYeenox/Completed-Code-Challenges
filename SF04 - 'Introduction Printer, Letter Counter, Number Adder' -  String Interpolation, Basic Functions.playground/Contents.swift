//  🏔️ MTECH Code Challenge SF04: "Introduction Printer, Letter Counter, Number Adder"
//  Concept: Practice using string interpolation and basic functions

//  Instructions:
    //  Under each step below, write the required code.

import Foundation

//  1) Change the values below to your own name and age.
let name = "Brandon"
let age = 35

//  2) Print a string introducing the user using the "name" and "age" variables. Use string interpolation
print("My name is \(name)! I am \(age)")

//  3) Create a function that takes in a word as a String. The function will return the number of letters in the string as an Int.
func letterCount(word: String) -> Int {
    return word.count
}

let numberOfLettersInMyIntroString = letterCount(word: "My name is ben")
let numLettersInAge = letterCount(word: "thirty five")

//  4) Create a function that takes in two Ints. The function will return the two Ints added together.

func added(number1: Int, number2: Int) -> Int {
        return
    //unfinished due to not learning it yet
}

//  ⌺ Black Diamond Challenge:
    //  Create a function that prints the results of each step all at once.

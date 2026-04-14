//  🏔️ MTECH Code Challenge SF37: "Selection Sort"
//  Concept: Learn about another common sorting algorithm and practice manipulating data in an array

//  Instructions:
    //  Just like your previous code challenges, you are not allowed to use the .sort() method
    //  Create a function that takes in an array of Ints. Sort the array using an selection sort
    //  A visualization of what an insertion sort is can be seen here: 🔗https://en.wikipedia.org/wiki/Selection_sort#/media/File:Selection-Sort-Animation.gif

//  Examples:
    //  Input: [-43, 6, -2, 29, 16]
    //  Output: [-43, -2, 6, 16, 29]

//  ⌺ Black Diamond Challenge:
    //  Read about Introsort, the actual sorting algorithm Apple has chosen to use in the Array.sort() method, as well as elsewhere. 🔗https://en.wikipedia.org/wiki/Introsort
    //  Like before, you are not expected to understand every element of the page, but take notes in a comment on this challenge about what you can glean from the information.

import Foundation


func selectionSort(_ numbers: [Int]) -> [Int] {
    var array = numbers
    
    for i in 0..<array.count {
        var smallestIndex = i
        
        for j in (i + 1)..<array.count {
            if array[j] < array[smallestIndex] {
                smallestIndex = j
            }
        }
        
        if i != smallestIndex {
            let temp = array[i]
            array[i] = array[smallestIndex]
            array[smallestIndex] = temp
        }
    }
    
    return array
}

let values = [-43, 6, -2, 29, 16]
let sortedValues = selectionSort(values)
print(sortedValues)

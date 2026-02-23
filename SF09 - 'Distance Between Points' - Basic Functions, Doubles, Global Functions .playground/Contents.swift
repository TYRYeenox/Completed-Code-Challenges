//  🏔️ MTECH Code Challenge SF09: "Distance Between Points"
//  Concept: Practice converting mathematical formulae into Swift functions and working with doubles.

//  Instructions:
    //  Create a function that finds the distance between two points on an x,y plane.
    //  The function will take in 4 paramaters as doubles (x1,y1,x2,y2)
    //  It will return the distance as a double
    //  Most likely you do not know the formula for finding the distance between two points. Google it.

//  ⌺ Black Diamond Challenge:
    //  Create a struct called "Point" that holds the x and y values of each point, then use instances of Point to calculate the distance.

import Foundation

func findDistance(x1: Double, y1: Double, x2: Double, y2: Double) -> Double {
    let distance = (((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))).squareRoot()
    return distance
}

let result = findDistance(x1: 0, y1: 0, x2: 3, y2: 4)
print(result)

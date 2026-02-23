//  🏔️ MTECH Code Challenge SF26: "Converting Time Units"
//  Concept: Practice an easy time-unit conversion problem to prepare for future challenges relating to time

//  Instructions:
    //  Your task is to write a function which returns the time since midnight in milliseconds.
    //  Your input will consist of three Int parameters which represent hours, minutes, and seconds, respectively.

//  Examples:
    //  Input: h: 0, m: 1, s: 1
    //  Output: 61000

//  ⌺ Black Diamond Challenge:
    //  Create an inverse function that takes an input in milliseconds and returns the hours, minutes, and seconds as either a tuple or a string.

import Foundation

func millisecondsSinceMidnight(hours: Int, minutes: Int, seconds: Int) -> Int {
    let timeConvertedToSeconds = seconds + (minutes * 60) + (hours * 3600)
    let milliseconds = timeConvertedToSeconds * 1000
    return milliseconds
}



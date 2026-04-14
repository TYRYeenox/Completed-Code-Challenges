//  🏔️ MTECH Code Challenge TP24: "Rock Paper Scissors"
//  Concept: Practice writing functions with game logic

//  Instructions:
    //  Create a function that takes in two strings. The strings will be either "rock", "paper", or "scissors", with one input for each player respectively.
    //  Determine who wins, and return a string saying which player won.

//  Examples:
    //  Input: "scissors", "paper"
    //  Output: "Player 1 won!"

    //  Input: "scissors", "rock"
    //  Output: "Player 2 won!"
    
    //  Input: "paper", "paper"
    //  Output: "Draw!"

//  ⌺ Black Diamond Challenge:
    //  Expand your game to include Spock and Lizard as weapon options. You can view the matchups here: 🔗https://www.samkass.com/theories/RPSSL.html

import Foundation

//enum Move: String {
//    case rock, paper, scissors
//}

func rockPaperScissors(player1: String, player2: String) -> String {
    if player1 == player2 {
        return "It's a tie!"
    }
    
    if player1 == "rock" && player2 == "scissors" {
        return "Player 1 won!"
    } else if player1 == "paper" && player2 == "rock" {
        return "Player 1 won!"
    } else if player1 == "scissors" && player2 == "paper" {
        return "Player 1 won!"
    } else {
        return "Player 2 won!"
    }
}

let result = rockPaperScissors(player1: "scissors", player2: "paper")
print(result)



//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Teemo Norman on 7/11/21.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}

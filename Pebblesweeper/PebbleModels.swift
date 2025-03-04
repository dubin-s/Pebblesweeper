//
//  PebbleModels.swift
//  Pebblesweeper
//
//  Created by Spenser Dubin on 3/1/25.
//

import Foundation


public struct PebbleBoard {
    let width: Int
    let height: Int
    private var pieces: [PebblePiece]
}

public struct PebblePiece {
    var isRevealed: Bool = false
    
    mutating func reveal() {
        isRevealed = true
    }
    
    mutating func hide() {
        isRevealed = false
    }
}

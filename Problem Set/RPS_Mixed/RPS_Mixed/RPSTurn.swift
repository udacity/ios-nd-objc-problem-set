//
//  RPSTurn.swift
//  RPS_MixedLanguage
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

import Cocoa

@objc enum Move: NSInteger {
    case Rock, Paper, Scissors, Invalid
}

class RPSTurn: NSObject {
    
    var move: Move
    
    init(move: Move) {
        self.move = move
    }
    
    override init() {
        switch arc4random() % 3 {
            
        case 0:
            self.move = .Rock
        case 1:
            self.move = .Paper
        default:
            self.move = .Scissors
        }
    }
    
    // The defeats method defines the hierarchy of moves, Rock defeats Scissors etc.
    func defeats(opponent: RPSTurn) -> Bool {
        switch (self.move, opponent.move) {
        case (.Paper, .Rock), (.Scissors, .Paper), (.Rock, .Scissors):
            return true
        default:
            return false
        }
    }
    
    func stringForMessage() -> String {
        
        switch (self.move) {
        case .Rock:
            return "Rock"
        case .Paper:
            return "Paper"
        case .Scissors:
            return "Scissors"
        default:
            return "Invalid"
        }
    }
}
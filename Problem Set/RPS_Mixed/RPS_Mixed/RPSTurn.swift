//
//  RPSTurn.swift
//  RPS_MixedLanguage
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

import Cocoa

@objc enum Move: NSInteger {
    case rock, paper, scissors, invalid
}

class RPSTurn: NSObject {
    
    var move: Move
    
    init(move: Move) {
        self.move = move
    }
    
    override init() {
        switch arc4random() % 3 {
            
        case 0:
            self.move = .rock
        case 1:
            self.move = .paper
        default:
            self.move = .scissors
        }
    }
    
    // The defeats method defines the hierarchy of moves, Rock defeats Scissors etc.
    func defeats(_ opponent: RPSTurn) -> Bool {
        switch (self.move, opponent.move) {
        case (.paper, .rock), (.scissors, .paper), (.rock, .scissors):
            return true
        default:
            return false
        }
    }
    
    func stringForMessage() -> String {
        
        switch (self.move) {
        case .rock:
            return "Rock"
        case .paper:
            return "Paper"
        case .scissors:
            return "Scissors"
        default:
            return "Invalid"
        }
    }
}

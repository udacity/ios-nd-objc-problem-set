//
//  RPSController.m
//  RockPaperScissorsCommandLine
//
//  Created by Gabrielle Miller-Messner on 3/15/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "RPSController.h"

@implementation RPSController

-(void)setGame:(RPSGame*)game {
    _game = game;
}

-(void)throwDown:(Move) playersMove {
    
    // Here the RPSTurn class generates the opponent's move
    RPSTurn *playersTurn = [[RPSTurn alloc]initWithMove:playersMove];
    RPSTurn *computersTurn = [[RPSTurn alloc] init];
    
    // The RPSGame class stores the results of a game
    self.game = [[RPSGame alloc] initWithFirstTurn:playersTurn
                                        secondTurn:computersTurn];
}

-(NSString*)messageForGame:(RPSGame*)game {
    // Handle the tie
    if (game.firstTurn.move == game.secondTurn.move) {
        return @"It's a tie!";
    } else {
        
        // Here we build up the results message "Rock crushes Scissors. You Win!" etc.
        NSString *winnerString = [[game winner] stringForMessage];
        NSString *loserString = [[game loser]  stringForMessage];
        NSString *resultsString = [self resultString: game];
        
        NSString *wholeString =  [NSString stringWithFormat:@"%@ %@ %@ %@ %@", winnerString, @" defeats ", loserString, @".",  resultsString];
        
        return wholeString;
        
    }
}

-(NSString*)resultString:(RPSGame*)game {
    return [game.firstTurn defeats:game.secondTurn] ? @"You Win!" : @"You Lose!";
}

@end

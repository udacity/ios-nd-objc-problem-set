//
//  main.m
//  RPS_Mixed
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        RPSController *gameController = [[RPSController alloc] init];
        
        // Throw down 0 for Rock, 1 for Paper, 2 for Scissors
        [gameController throwDown: 1];
        NSString *resultsMessage = [gameController messageForGame:gameController.game];
        NSLog(@"%@", resultsMessage);
        
        
    }
    return 0;
}

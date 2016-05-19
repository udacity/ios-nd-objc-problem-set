//
//  main.m
//  Guitar_SwiftSpecific
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Guitarist *jimiHendrix = [[Guitarist alloc]init];
        Note *firstNote = [[Note alloc] initWithVelocity:0.9];
        Note *secondNote = [[Note alloc] initWithVelocity:0.7];
        NSArray *notes = @[firstNote, secondNote];
        [jimiHendrix perform: notes];
    }
    return 0;
}

//
//  WashingMachine.m
//  Sweatshirt
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "WashingMachine.h"

@implementation WashingMachine

-(Sweatshirt*)wash:(Sweatshirt*)sweatshirt {
    sweatshirt.clean = true;
    sweatshirt.softness--;
    if(sweatshirt.softness <= 0){
        return nil;
    }
    return sweatshirt;
}

@end

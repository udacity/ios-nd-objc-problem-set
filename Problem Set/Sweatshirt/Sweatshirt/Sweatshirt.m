//
//  Sweatshirt.m
//  Sweatshirt
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "Sweatshirt.h"

@implementation Sweatshirt


-(instancetype)initWithSize:(ShirtSize)size
                    hasHood: (BOOL)hoody {
    
    self = [super init];
    if(self) {
        _hasHood = hoody;
        _size = size;
    }
    
    return self;
}

@end

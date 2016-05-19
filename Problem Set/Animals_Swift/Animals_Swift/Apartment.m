//
//  Apartment.m
//  Animals
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "Apartment.h"

@implementation Apartment

-(instancetype)initWithAnimals:(NSArray*)animals {
    self = [super init];
    if (self){
        _animals = animals;
    }
    
    return self;
}

@end

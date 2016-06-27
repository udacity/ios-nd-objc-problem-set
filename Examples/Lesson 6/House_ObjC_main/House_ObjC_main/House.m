//
//  House.m
//  HouseClass
//
//  Created by Gabrielle Miller-Messner on 2/23/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "House.h"
//#import "House_ObjC_main-Swift.h"

@interface House()

@property (nonatomic, readwrite) int numberOfBedrooms;

@end

@implementation House

-(instancetype)initWithAddress: (NSMutableString*)address {
    self = [super init];
    
    if(self) {
        _address = [address copy];
        _numberOfBedrooms = 3;
        _hasHotTub = false;
    }
 
    return self;
}

-(instancetype)init {
    self = [super init];
    
    if(self) {
        _hasHotTub = true;
        _hotTub = [[HotTub alloc] init];
    }
    
    return self;
}


@end

//
//  HotTub.m
//  House_main_Swift
//
//  Created by Gabrielle Miller-Messner on 5/9/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "HotTub.h"

@implementation HotTub

-(instancetype)init {
    self = [super init];
    
    _temperature = 102;
    
    return self;
}

-(void)heatUp {
    self.temperature = self.temperature + 1;
}

-(void)coolDown {
    self.temperature = self.temperature - 1;
}

@end

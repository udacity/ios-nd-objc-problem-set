//
//  HotTub.h
//  House_main_Swift
//
//  Created by Gabrielle Miller-Messner on 5/9/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HotTub : NSObject

@property(nonatomic) int temperature;

-(void)heatUp;
-(void)coolDown;

@end

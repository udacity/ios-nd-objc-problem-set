//
//  main.m
//  House_main_ObjC
//
//  Created by Gabrielle Miller-Messner on 5/9/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"
//#import "House_ObjC_main-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        House *myHouse = [[House alloc] init];
        NSLog(@"Current temp:%ld", (long)myHouse.hotTub.temperature);
        
        [myHouse.hotTub heatUp];
        
        NSLog(@"Current temp:%ld", (long)myHouse.hotTub.temperature);
    }
    return 0;
}

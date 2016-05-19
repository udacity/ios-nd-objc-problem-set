//
//  House.h
//  HouseClass
//
//  Created by Gabrielle Miller-Messner on 2/23/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

//@class HotTub;

@interface House : NSObject 

@property (nonatomic, copy) NSString *address;
@property (nonatomic, readonly) int numberOfBedrooms;
@property (nonatomic) BOOL hasHotTub;
@property (nonatomic) HotTub *hotTub;


-(instancetype)initWithAddress: (NSString*)address;
-(instancetype)init;


@end

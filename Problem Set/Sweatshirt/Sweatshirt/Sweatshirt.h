//
//  Sweatshirt.h
//  Sweatshirt
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, ShirtSize) {
    XSmall,
    Small,
    Medium,
    Large,
    XLarge
};

@interface Sweatshirt : NSObject

@property (nonatomic) BOOL hasHood;
@property (nonatomic) BOOL clean;
@property (nonatomic) ShirtSize size;
@property (nonatomic) NSUInteger softness;


-(instancetype)initWithSize:(ShirtSize)size
                    hasHood:(BOOL)hoody;

@end

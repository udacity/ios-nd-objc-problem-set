//
//  Farm.h
//  Animals
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Farm : NSObject

@property (nonatomic) NSArray *animals;

-(instancetype)initWithAnimals:(NSArray*)animals;
@end

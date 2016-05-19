//
//  PlaneTicket.m
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "PlaneTicket.h"

@implementation PlaneTicket

-(instancetype)initWithDestination:(NSString*)destination
                     departureCity:(NSString*)departureCity
                         passenger:(Passenger*)person
                              date:(NSDate*)departureDate {
 
    self = [super init];
    if(self) {
        if (!person.birthday) {
            return nil;
        }
        _destination = [destination copy];
        _departureCity = [departureCity copy];
        _passenger = person;
        _departureDate = departureDate;
    }

    return self;
}


@end

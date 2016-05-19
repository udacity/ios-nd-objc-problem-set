//
//  PlaneTicket.h
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

@import Foundation;
#import "Passenger.h"

@interface PlaneTicket : NSObject

@property (nonatomic, copy) NSString *departureCity;
@property (nonatomic, copy) NSString *destination;
@property (nonatomic)       NSDate *departureDate;
@property (nonatomic, copy) NSString *seatAssignment;
@property (nonatomic) Passenger *passenger;

-(instancetype)initWithDestination:(NSString*)destination
                     departureCity:(NSString*)departureCity
                         passenger:(Passenger*)person
                              date:(NSDate*)departureDate;

@end

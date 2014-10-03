//
//  WheeledVehicles.h
//  Vehicles
//
//  Created by GLBMXM0002 on 10/3/14.
//  Copyright (c) 2014 GLBMXM0002. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WheeledVehicle : NSObject

@property NSInteger numberOfWheels;
@property float currentSpeed;

//Methods start with dash or plus

//- (void)
- (void) stop;
- (void) accelerateByAmount: (float)amount;

@end
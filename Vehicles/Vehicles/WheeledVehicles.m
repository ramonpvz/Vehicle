//
//  WheeledVehicles.m
//  Vehicles
//
//  Created by GLBMXM0002 on 10/3/14.
//  Copyright (c) 2014 GLBMXM0002. All rights reserved.
//

#import "WheeledVehicle.h"

@implementation WheeledVehicle

- (void) stop {
    self.currentSpeed = 0;
}

- (void) accelerateByAmount : (float) amount
{

    self.currentSpeed = self.currentSpeed + amount;

}

@end

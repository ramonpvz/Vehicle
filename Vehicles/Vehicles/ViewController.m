//
//  ViewController.m
//  Vehicles
//
//  Created by GLBMXM0002 on 10/3/14.
//  Copyright (c) 2014 GLBMXM0002. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //This object will point to an object *
    //Its a point to Car object
    //Its a place holder when the object gets created
    // = [A name of an object
    //init is an object
    
    Car *subaru = [[Car alloc] init];
    
    subaru.numberOfWheels = 4;
    
    [subaru setNumberOfWheels : 4]; //The property comes with a setter "automatically"
    
    NSLog(@"%f", subaru.currentSpeed);
    [subaru accelerateByAmount:90.5];
    NSLog(@"%f", subaru.currentSpeed);
    
    [subaru accelerateByAmount:100];
    NSLog(@"%f", subaru.currentSpeed);
    
    [subaru stop];
    
}

@end
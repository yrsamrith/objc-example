//
//  Car.h
//  ObjcCmd
//
//  Created by Ratanaksamrith You on 2/13/19.
//  Copyright © 2019 Sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy) NSString *model;
@property double odometer;

- (void)startEngine;
- (void)drive;
- (void)turnLeft;
- (void)turnRight;

- (void)driveForDuration:(double)duration
       withVariableSpeed:(double (^)(double time))speedFunction
                   steps:(int)numSteps;

@end

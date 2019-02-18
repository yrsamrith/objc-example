//
//  Car.m
//  ObjcCmd
//
//  Created by Ratanaksamrith You on 2/13/19.
//  Copyright © 2019 Sam. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)startEngine {
    NSLog(@"Starting the %@'s engine", _model);
}
- (void)drive {
    NSLog(@"The %@ is now driving", _model);
}
- (void)turnLeft {
    NSLog(@"The %@ is turning left", _model);
}
- (void)turnRight {
    NSLog(@"The %@ is turning right", _model);
}

- (void)driveForDuration:(double)duration withVariableSpeed:(double (^)(double))speedFunction steps:(int)numSteps {
    double dt = duration / numSteps;
    for (int i=1; i<=numSteps; i++) {
        _odometer += speedFunction(i*dt) * dt;
    }
}

@end

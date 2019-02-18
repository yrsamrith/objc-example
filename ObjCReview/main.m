//
//  main.m
//  ObjcCmd
//
//  Created by Ratanaksamrith You on 2/13/19.
//  Copyright © 2019 Sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Bicycle.h"
#import "Car+Maintenance.h"

NSString *getRandom(NSArray *items) {
    int count = (int)[items count];
    int randomIndex = arc4random_uniform(count);
    return items[randomIndex];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *theCar = [[Car alloc] init];
        [theCar driveForDuration:10.0
               withVariableSpeed:^(double time){
                   return time + 5.0;
               } steps:100];
        NSLog(@"Car speed: %f", theCar.odometer);
        
        NSNumber *num1 = [NSNumber numberWithInt:10];
        NSNumber *num2 = [NSNumber numberWithInt:5];
        NSComparisonResult result = [num1 compare:num2];
        if (result == NSOrderedDescending) {
            NSLog(@"10 > 5");
        }
        if (num1 > num2) {
            NSLog(@"Doesn't work.");
        }
    }
    return 0;
}

//
//  Car+Maintenance.h
//  ObjcCmd
//
//  Created by Ratanaksamrith You on 2/14/19.
//  Copyright © 2019 Sam. All rights reserved.
//

#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface Car (Maintenance)

- (BOOL)needsOilChange;
- (void)changeOil;
- (void)rotateTires;
- (void)jumpBatteryUsingCar:(Car *)anotherCar;

@end

NS_ASSUME_NONNULL_END

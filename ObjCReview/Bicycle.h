//
//  Bicycle.h
//  ObjcCmd
//
//  Created by Ratanaksamrith You on 2/14/19.
//  Copyright © 2019 Sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StreetLegal.h"

@interface Bicycle : NSObject <StreetLegal>

- (void)startPedaling;
- (void)removeFrontWheel;
- (void)lockToStructure:(id)theStructure;

@end

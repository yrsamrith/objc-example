//
//  StreetLegal.h
//  ObjcCmd
//
//  Created by Ratanaksamrith You on 2/14/19.
//  Copyright © 2019 Sam. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol StreetLegal <NSObject>

- (void)signalStop;
- (void)signalLeftTurn;
- (void)signalRightTurn;

@end

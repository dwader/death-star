//
//  DeathStarEngine.h
//  DeathStar
//
//  Created by Толстой Егор on 28/03/2017.
//  Copyright © 2017 Egor Tolstoy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DeathStarEngine : NSObject

- (void)startEngineWithEmergencyBlock:(void (^)(void))block;
- (void)stopEngine;

@end

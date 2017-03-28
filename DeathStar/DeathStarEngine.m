//
//  DeathStarEngine.m
//  DeathStar
//
//  Created by Толстой Егор on 28/03/2017.
//  Copyright © 2017 Egor Tolstoy. All rights reserved.
//

#import "DeathStarEngine.h"

@interface DeathStarEngine ()

@property (nonatomic, copy) void (^emergencyBlock)(void);

@end

@implementation DeathStarEngine

- (void)startEngineWithEmergencyBlock:(void (^)(void))block {
    self.emergencyBlock = block;
}

- (void)stopEngine {
    self.emergencyBlock();
    NSLog(@"1234 ");
}

@end

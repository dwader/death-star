//
//  XWing.m
//  DeathStar
//
//  Created by Толстой Егор on 28/03/2017.
//  Copyright © 2017 Egor Tolstoy. All rights reserved.
//

#import "XWing.h"

@interface XWing ()

@property (nonatomic, assign) BOOL weaponStatus;
@property (nonatomic, assign) BOOL flyStatus;

@end

@implementation XWing

- (void)switchWeaponsOn {
    self.weaponStatus = YES;
}

- (void)fly {
    self.flyStatus = YES;
}

@end

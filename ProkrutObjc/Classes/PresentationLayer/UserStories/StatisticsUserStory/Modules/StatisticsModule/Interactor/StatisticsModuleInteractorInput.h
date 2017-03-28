//
//  StatisticsModuleStatisticsModuleInteractorInput.h
//  Prokrut
//
//  Created by k.zinovyev on 02/09/2016.
//  Copyright © 2016 Rambler&Co. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StatisticsModuleInteractorInput <NSObject>

- (void)obtainStatisticsFromNetwork;
- (NSArray *)obtainFilteredStatisticsWithFullStatistics:(NSArray *)fullStatistics
                                                   term:(NSString *)term;

@end

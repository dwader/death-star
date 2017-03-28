//
//  ViewController.m
//  DeathStar
//
//  Created by Толстой Егор on 28/03/2017.
//  Copyright © 2017 Egor Tolstoy. All rights reserved.
//

#import "CabinViewController.h"

#import "DeathStarEngine.h"
#import "XWing.h"

@interface CabinViewController ()

@end

@implementation CabinViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DeathStarEngine *engine = [DeathStarEngine new];
    [engine startEngineWithEmergencyBlock:^{
        [self showAlert];
        for (NSUInteger i = 0; i < 100; i++) {
            XWing *xwing = [XWing new];
            [xwing fly];
            [xwing switchWeaponsOn];
        }
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)showAlert {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Внимание"
                                                    message:@"Экстренная остановка"
                                                   delegate:nil
                                          cancelButtonTitle:@"Отмена"
                                          otherButtonTitles:nil,
                          nil];
    [alert show];
}


@end

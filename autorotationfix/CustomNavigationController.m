//
//  CustomNavigationController.m
//  autorotationfix
//
//  Created by ChenYaoqiang on 14-9-24.
//  Copyright (c) 2014年 ChenYaoqiang. All rights reserved.
//

#import "CustomNavigationController.h"

@interface CustomNavigationController ()

@end

@implementation CustomNavigationController

- (BOOL)shouldAutorotate
{
    return self.topViewController.shouldAutorotate;
}
- (NSUInteger)supportedInterfaceOrientations
{
    return self.topViewController.supportedInterfaceOrientations;
}


@end

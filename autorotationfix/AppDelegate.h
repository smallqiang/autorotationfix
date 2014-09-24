//
//  AppDelegate.h
//  autorotationfix
//
//  Created by ChenYaoqiang on 14-9-24.
//  Copyright (c) 2014年 ChenYaoqiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    
    UINavigationController *navigationController;
    ViewController *viewController;
}

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) ViewController *viewController;

@end

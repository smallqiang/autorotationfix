//
//  SecondViewController.m
//  autorotationfix
//
//  Created by ChenYaoqiang on 14-9-24.
//  Copyright (c) 2014年 ChenYaoqiang. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (IBAction)backButton:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)pushThirdViewController:(id)sender
{
    ThirdViewController *thirdViewController = [[ThirdViewController alloc] initWithNibName:@"ThirdViewController" bundle:nil];
    [self.navigationController pushViewController:thirdViewController animated:YES];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

- (BOOL)shouldAutorotate  // iOS 6 autorotation fix
{
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations // iOS 6 autorotation fix
{
    return UIInterfaceOrientationMaskAll;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation // iOS 6 autorotation fix
{
    return UIInterfaceOrientationPortrait;
}


@end

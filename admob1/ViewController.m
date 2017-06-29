//
//  ViewController.m
//  admob1
//
//  Created by macserver on 4/27/17.
//  Copyright © 2017 macserver. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Google Mobile Ads SDK version: %@", [GADRequest sdkVersion]);
    self.bannerview.adUnitID = @"ca-app-pub-2893644554254901/7083107670";
    
     self.bannerview2.adUnitID = @"ca-app-pub-2893644554254901/7083107670";
    
    self.bannerview3.adUnitID = @"ca-app-pub-5821801153551379/9818658247";
    
    
    self.bannerview.rootViewController = self;
     [self.bannerview loadRequest:[GADRequest request]];
    
     self.bannerview2.rootViewController = self;
     [self.bannerview2 loadRequest:[GADRequest request]];
    
    self.bannerview3.rootViewController = self;
    [self.bannerview3 loadRequest:[GADRequest request]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

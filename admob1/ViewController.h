//
//  ViewController.h
//  admob1
//
//  Created by macserver on 4/27/17.
//  Copyright © 2017 macserver. All rights reserved.
//

#import <UIKit/UIKit.h>
@import GoogleMobileAds;



@interface ViewController : UIViewController<GADBannerViewDelegate>
@property (weak, nonatomic) IBOutlet GADBannerView *bannerview;

@property (weak, nonatomic) IBOutlet GADBannerView *bannerview2;

@property (weak, nonatomic) IBOutlet GADBannerView *bannerview3;

@end


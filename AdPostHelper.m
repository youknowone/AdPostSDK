//
//  AdPostHelper.m
//  AdPostHelper
//
//  Created by Jeong YunWon on 13. 3. 9..
//  Copyright (c) 2013 youknowone.org All rights reserved.
//

#import "MobileAdView.h"
#import "AdPostHelper.h"

void AdPostQuickSet(NSString *key, UIViewController *viewController, UIView *view, id delegate) {
    MobileAdView *adView = [MobileAdView sharedMobileAdView];
    [adView setFrame:view.bounds];
    [adView setSuperViewController:viewController];
    [adView setChannelId:key];
    [adView setIsTest:NO];

    adView.autoresizingMask = UIViewAutoresizingFlexibleTopMargin
    | UIViewAutoresizingFlexibleLeftMargin
    | UIViewAutoresizingFlexibleWidth;

    [adView setDelegate:delegate];
    [view addSubview:adView];
    [adView start];
}
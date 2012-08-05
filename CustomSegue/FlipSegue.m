//
//  FlipSegue.m
//  CustomSegue
//
//  Created by 達郎 植田 on 12/08/05.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "FlipSegue.h"

@implementation FlipSegue

- (void)perform 
{
    UIViewController *src = (UIViewController *) self.sourceViewController;
    UIViewController *dst = (UIViewController *) self.destinationViewController;
    [UIView transitionFromView:src.view
                        toView:dst.view
                      duration:3.0
                       options:UIViewAnimationOptionTransitionFlipFromLeft
                    completion:NULL];
                        
//    [self.sourceViewController presentModalViewController:self.destinationViewController animated:YES];
}

@end

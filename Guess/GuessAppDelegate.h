//
//  GuessAppDelegate.h
//  Guess
//
//  Created by Craig Hinrichs on 7/14/11.
//  Copyright 2011 Authentic-Battle-Damage.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GuessViewController;

@interface GuessAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet GuessViewController *viewController;

@end

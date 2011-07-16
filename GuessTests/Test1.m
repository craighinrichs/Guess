//
//  Test1.m
//  Guess
//
//  Created by Craig Hinrichs on 7/14/11.
//  Copyright 2011 Authentic-Battle-Damage.com. All rights reserved.
//

#import "Test1.h"


@implementation Test1

#if USE_APPLICATION_UNIT_TEST     // all code under test is in the iPhone Application

- (void)testAppDelegate {
    
    id yourApplicationDelegate = [[UIApplication sharedApplication] delegate];
    STAssertNotNil(yourApplicationDelegate, @"UIApplication failed to find the AppDelegate");
}

#else                           // all code under test must be linked into the Unit Test bundle

- (void)testMath {
    
    STAssertTrue((1+1)==2, @"Compiler isn't feeling well today :-(" );
}

#endif

@end

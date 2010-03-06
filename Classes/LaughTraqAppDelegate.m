//
//  LaughTraqAppDelegate.m
//  LaughTraq
//
//  Created by Robert Standefer on 3/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "LaughTraqAppDelegate.h"
#import "LaughTraqViewController.h"

@implementation LaughTraqAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end

//
//  LaughTraqAppDelegate.h
//  LaughTraq
//
//  Created by Robert Standefer on 3/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LaughTraqViewController;

@interface LaughTraqAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LaughTraqViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LaughTraqViewController *viewController;

@end


//
//  iFAQAppDelegate.m
//  iFAQ
//
//  Created by Thorsten Rinne on 07.09.09.
//  Copyright phpMyFAQ Team 2009. All rights reserved.
//

#import "iFAQAppDelegate.h"
#import "RootViewController.h"


@implementation iFAQAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end


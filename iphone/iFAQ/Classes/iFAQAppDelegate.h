//
//  iFAQAppDelegate.h
//  iFAQ
//
//  Created by Thorsten Rinne on 07.09.09.
//  Copyright phpMyFAQ 2009. All rights reserved.
//

@interface iFAQAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end


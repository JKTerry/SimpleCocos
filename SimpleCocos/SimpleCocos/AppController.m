//
//  AppController.m
//  SimpleCocos
//
//  Created by mac on 2017/2/27.
//  Copyright © 2017年 JK. All rights reserved.
//

#import "AppController.h"

@implementation AppController
@synthesize window;

- (BOOL) application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    return YES;
}

- (void) applicationWillResignActive:(UIApplication *)application
{
    
}

- (void) applicationDidBecomeActive:(UIApplication *)application
{
    
}

- (void) applicationDidEnterBackground:(UIApplication *)application
{
    
}

- (void) applicationWillEnterForeground:(UIApplication *)application
{
    
}

- (void) applicationWillTerminate:(UIApplication *)application
{
    
}

#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}

#if __has_feature(objc_arc)
#else
- (void)dealloc {
    [self.window release];
    [self.viewController release];
    [super dealloc];
}
#endif

@end

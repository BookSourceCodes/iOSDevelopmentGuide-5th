//
//  AppDelegate.m
//  LifeCycle
//
//  Created by QinTuanye on 2019/4/29.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"%@", @"application:didFinishLaunchingWithOptions:");
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"%@", @"applicationWillResignActive:");
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"%@", @"applicationDidEnterBackground:");
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"%@", @"applicationWillEntrForeground:");
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"%@", @"applicationDidBecomeActive:");
}


- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"%@", @"applicationWillTerminate:");
}


@end

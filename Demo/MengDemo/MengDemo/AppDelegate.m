//
//  AppDelegate.m
//  MengDemo
//
//  Created by menglingchao on 2020/12/15.
//  Copyright © 2020 MengLingChao. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    ViewController *vc = [ViewController new];
    //    self.window.rootViewController = vc;
    UINavigationController *nc = [[UINavigationController alloc]initWithRootViewController:vc];
    self.window.rootViewController = nc;
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end

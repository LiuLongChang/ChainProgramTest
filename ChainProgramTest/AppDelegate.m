//
//  AppDelegate.m
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import "AppDelegate.h"


#import "NSObject+Caculator.h"
#import "Caculator.h"



@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    //链式编程思想
//    int result = [NSObject makeCalculate:^(CalculateManager *make) {
//        make.add(1).add(2).add(3).add(4).divide(5).sub(1);
//    }];
//    NSLog(@"XXXXXXXXXX:%d",result);
    
    
    
//    BOOL isEqual = [[[c caculator:^int(int result) {
//        result += 2;
//        result *= 5;
//        return result;
//    }] equle:^BOOL(int result) {
//        
//        return result == 10;
//        
//    }] isEqule];
    
    
    
    //函数式编程实现
    Caculator * c = [[Caculator alloc] init];
    c.result = 2;
    BOOL isEqual = [[[c caculator:^int(int result) {
        
        result += 2;
        result *= 5;
        return result;
        
    }] equal:^BOOL(int result) {
        
        return result == 20;
        
    }] isEqual];
    
    NSLog(@"===%d",isEqual);
    
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end

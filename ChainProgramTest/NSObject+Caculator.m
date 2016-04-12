//
//  NSObject+Caculator.m
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import "NSObject+Caculator.h"




@implementation NSObject (Caculator)


+(CGFloat)makeCalculate:(void (^)(CalculateManager*))block{
    CalculateManager * mgr = [[CalculateManager alloc] init];
    block(mgr);
    return mgr.result;
}



@end

//
//  CalculateManager.m
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import "CalculateManager.h"

@implementation CalculateManager


-(CalculateManager *(^)(int))add
{
    return ^CalculateManager *(int value){
        _result += value;
        return self;
    };
}


-(CalculateManager *(^)(int))sub
{
    return ^CalculateManager * (int value){
        _result -= value;
        return self;
    };
}



-(CalculateManager *(^)(int))muilt{
    
    return ^CalculateManager * (int value){
        _result *= value;
        return self;
    };
}


-(CalculateManager *(^)(int))divide
{
    return ^CalculateManager * (int value){
        _result /= value;
        return self;
    };
}






@end

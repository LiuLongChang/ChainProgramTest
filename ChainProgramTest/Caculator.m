//
//  Caculator.m
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import "Caculator.h"

@implementation Caculator




-(Caculator*)caculator:(int(^)(int result))caculator{
    _result = caculator(_result);
    return self;
}



-(Caculator*)equal:(BOOL(^)(int result))operation{
    _isEqual = operation(_result);
    return self;
}





@end

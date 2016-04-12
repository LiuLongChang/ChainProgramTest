//
//  CaculatorMaker.h
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculateManager.h"

@interface CaculatorMaker : NSObject



-(CalculateManager *(^)(int))add;
-(CalculateManager *(^)(int))sub;
-(CalculateManager *(^)(int))muilt;
-(CalculateManager *(^)(int))divide;




@end

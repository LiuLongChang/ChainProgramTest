//
//  CalculateManager.h
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateManager : NSObject



@property(nonatomic,assign)int result;




-(CalculateManager *(^)(int))add;
-(CalculateManager *(^)(int))sub;
-(CalculateManager *(^)(int))muilt;
-(CalculateManager *(^)(int))divide;




@end

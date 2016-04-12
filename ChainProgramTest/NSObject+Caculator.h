//
//  NSObject+Caculator.h
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>
#import "CaculatorMaker.h"
#import "CalculateManager.h"



@interface NSObject (Caculator)



+(CGFloat)makeCalculate:(void (^)(CalculateManager*))block;



@end

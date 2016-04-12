//
//  Caculator.h
//  ChainProgramTest
//
//  Created by langyue on 16/4/12.
//  Copyright © 2016年 langyue. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Caculator : NSObject


@property(nonatomic,assign)BOOL isEqual;
@property(nonatomic,assign)int result;

-(Caculator*)caculator:(int(^)(int result))caculator;

-(Caculator*)equal:(BOOL(^)(int result))operation;




@end

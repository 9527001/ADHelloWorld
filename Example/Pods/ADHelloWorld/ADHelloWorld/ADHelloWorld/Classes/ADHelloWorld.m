//
//  ADHelloWorld.m
//  ADHelloWorld
//
//  Created by 赵东 on 2019/6/13.
//  Copyright © 2019 赵东. All rights reserved.
//

#import "ADHelloWorld.h"

#import <Bugly/Bugly.h>

@implementation ADHelloWorld

- (instancetype)init {
    if (self =  [super init]) {
        [Bugly startWithAppId:@"123123"];
    }
    
    return self;
}

@end

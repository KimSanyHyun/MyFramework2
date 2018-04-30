//
//  YLogging.m
//  YLogging
//
//  Created by 김상현 on 2018. 4. 30..
//  Copyright © 2018년 김상현. All rights reserved.
//

#import "YLogging.h"

@interface YLogging()
@property (assign, nonatomic) BOOL isDebug;
@end


@implementation YLogging


- (instancetype)init {
    self.isDebug = NO;
    return [super init];
}

- (void)setup:(BOOL)isDebug {
    self.isDebug = isDebug;
    NSLog(@"Project is in Debug mode: %d", self.isDebug);
}

- (void)YPrint:(NSString *)value {
    if (self.isDebug) {
        NSLog(@"%@", value);
    } else {
        NSLog(@"Release");
    }
}

@end

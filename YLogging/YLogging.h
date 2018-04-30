//
//  YLogging.h
//  YLogging
//
//  Created by 김상현 on 2018. 4. 30..
//  Copyright © 2018년 김상현. All rights reserved.
//

#import <Foundation/Foundation.h>

//! Project version number for YLogging.
FOUNDATION_EXPORT double YLoggingVersionNumber;

//! Project version string for YLogging.
FOUNDATION_EXPORT const unsigned char YLoggingVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <YLogging/PublicHeader.h>

@interface YLogging : NSObject

- (instancetype)init;
- (void)setup:(BOOL)isDebug;
- (void)YPrint:(NSString *)value;


@end


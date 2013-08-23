//
//  GLPUserDefaults.h
//  GLPUserDefaultsSample
//
//  Created by shingo.nakanishi on 12/12/18.
//  Copyright (c) 2012年 shingo.nakanishi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GLPUserDefaults : NSObject

+(instancetype)sharedManager;
-(void)removeAll;

@end

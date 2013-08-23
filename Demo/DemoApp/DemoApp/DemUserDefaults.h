//
//  DemUserDefaults.h
//  DemoApp
//
//  Created by shingo.nakanishi on 8/23/13.
//  Copyright (c) 2013 shingo.nakanishi. All rights reserved.
//

#import "GLPUserDefaults.h"

@interface DemUserDefaults : GLPUserDefaults

@property(nonatomic, strong) NSString *name;
@property(nonatomic, strong) NSNumber *num;
@property(nonatomic, strong) NSArray *books;

@end

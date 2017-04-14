//
//  Animal.m
//  cms
//
//  Created by 李高晗 on 2017/4/14.
//  Copyright © 2017年 李高晗. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"animal";
    }
    return self;
}

- (void)eat
{
    NSLog(@"animal eat");
}

@end

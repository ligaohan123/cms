//
//  Cat.m
//  cms
//
//  Created by 李高晗 on 2017/4/14.
//  Copyright © 2017年 李高晗. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"cat";
    }
    return self;
}


- (void)eat
{
    NSLog(@"cat eat");
}

@end

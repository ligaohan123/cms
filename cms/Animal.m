//
//  Animal.m
//  cms
//
//  Created by 李高晗 on 2017/4/14.
//  Copyright © 2017年 李高晗. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (void)eat
{
    NSLog(@"animal eat");
}

- (void)printName
{
    NSLog(@"%@",self.name);
}
@end

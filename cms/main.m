//
//  main.m
//  cms
//
//  Created by 李高晗 on 2017/4/14.
//  Copyright © 2017年 李高晗. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Animal * animal = [[Animal alloc] init];
        [animal eat];
        [animal printName];
        Animal * cat = [[Cat alloc]init];
        [cat eat];
        [cat printName];
    }
    return 0;
}

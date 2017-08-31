//
//  Student.m
//  ProjectObjectC16
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)sayHello{
    //这里 不用调用 _name _age 因为是私有的变量 如果想使用 就必须用sefl.age self.name来使用
    NSLog(@"hello i'm a student ");
}
@end

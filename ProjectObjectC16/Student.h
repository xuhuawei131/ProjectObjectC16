//
//  Student.h
//  ProjectObjectC16
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "Person.h"

@interface Student : Person//首先分配父类的内存 然后再分配子类的内存
@property(nonatomic)NSUInteger sId;
-(void)sayHello;//重写函数
@end

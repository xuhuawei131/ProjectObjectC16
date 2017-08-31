//
//  main.m
//  ProjectObjectC16
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student=[Student new];
        [student sayHello];
        
        Person* person=student;//new 的时候还是Student 所以指针一直指向这个地址 即使后来把地址赋值给 person 内存还是studentde
        
        [person sayHello];//所以这里 输出的还是 student的log
        
        
//        Person* p2=[Person new];
//        Student* student2=(Student*)p2;
//        NSLog(@"sig:%d",student2.sId);//这个会报错
        
        
    }
    return 0;
}

//
//  Person.h
//  ProjectObjectC16
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic)NSString* name;
@property(nonatomic)int age;
-(void)sayHello;
@end

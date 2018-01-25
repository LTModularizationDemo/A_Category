//
//  CTMediator+A.m
//  A_Category
//
//  Created by 张常伟 on 2018/1/25.
//  Copyright © 2018年 张常伟. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

//
//  TargetFirst.m
//  FirstSection
//
//  Created by cisdi on 2019/10/15.
//  Copyright © 2019 lzy. All rights reserved.
//

#import "TargetFirst.h"
#import "FirstViewController.h"

@implementation TargetFirst
- (UIViewController *)Action_AViewController:(NSDictionary *)param
{
    FirstViewController *viewController = [[FirstViewController alloc] init];
    return viewController;
}
@end

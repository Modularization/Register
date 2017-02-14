//
//  Target_Register.m
//  Register
//
//  Created by majianghai on 2017/2/13.
//  Copyright © 2017年 maZhan. All rights reserved.
//

#import "Target_Register.h"
#import "RegisterViewController.h"

@implementation Target_Register
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    RegisterViewController *viewController = [[RegisterViewController alloc] init];
    return viewController;
}
@end

//
//  RegisterViewController.m
//  Register
//
//  Created by majianghai on 2017/2/13.
//  Copyright © 2017年 maZhan. All rights reserved.
//

#import "RegisterViewController.h"
#import "UIImageView+WebCache.h"

@interface RegisterViewController ()

@end

@implementation RegisterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imageView = [UIImageView new];
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"haha"]];
    
}


@end

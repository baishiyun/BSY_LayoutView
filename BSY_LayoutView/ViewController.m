//
//  ViewController.m
//  BSY_LayoutView
//
//  Created by chenchen on 15/8/17.
//  Copyright (c) 2015年 BSY. All rights reserved.
//

#import "ViewController.h"
#import "UIView+BSYLayout.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    UIView *vieew = [[UIView alloc]initWithFrame:CGRectMake(self.view.x, 100, self.view.width, 40)];
    vieew.backgroundColor = [UIColor redColor];
    [self.view addSubview:vieew];
    
//    vieew.width = 100;
//    vieew.height = 10;
//    vieew.x = 0;
//    vieew.y = 100;
}


@end

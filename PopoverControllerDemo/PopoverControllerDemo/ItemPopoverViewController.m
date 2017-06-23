//
//  ItemPopoverViewController.m
//  PopoverControllerDemo
//
//  Created by 侯卫磊 on 2017/6/22.
//  Copyright © 2017年 houweilei. All rights reserved.
//

#import "ItemPopoverViewController.h"

@interface ItemPopoverViewController ()
@property (nonatomic, strong) UILabel *label;

@end

@implementation ItemPopoverViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label = [[UILabel alloc] initWithFrame:CGRectZero];
    self.label.textAlignment = NSTextAlignmentCenter;
    self.label.text = @"hello";
    [self.view addSubview:self.label];
    self.view.backgroundColor = [UIColor redColor];
    
    
    // Do any additional setup after loading the view.
}


- (void)viewWillLayoutSubviews {
    // 在这重新修改子视图的布局
    self.label.frame = self.view.bounds;
}

- (void)viewDidLayoutSubviews {

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

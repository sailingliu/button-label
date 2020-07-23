//
//  ViewController.m
//  customPod
//
//  Created by bytedance on 2020/7/23.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _clickImageView=[[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    _clickImageView.contentMode=UIViewContentModeScaleAspectFit;
    _explainLabel=[[UILabel alloc]init];
    _explainLabel.textColor=[UIColor grayColor];
    _explainLabel.textAlignment=NSTextAlignmentCenter;
    _explainLabel.font=[UIFont systemFontOfSize:12];
    _explainLabel.textColor=[UIColor whiteColor];
    [self.view addSubview:_explainLabel];
    [self.view addSubview:_clickImageView];
}


@end

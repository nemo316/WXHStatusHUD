//
//  ViewController.m
//  WXHStatusBarHUD
//
//  Created by nemo on 15/7/30.
//  Copyright (c) 2015年 nemo. All rights reserved.
//

#import "ViewController.h"
#import "WXHStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)message:(id)sender {
    [WXHStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [WXHStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [WXHStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [WXHStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [WXHStatusBarHUD showSuccess:@"加载成功!"];
}
@end

//
//  ViewController.m
//  MBProgressHUB+Add
//
//  Created by shen_gh on 16/5/5.
//  Copyright © 2016年 shenAlexy. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+Add.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //显示提示信息
    [MBProgressHUD showMessage:@"提示信息" toView:self.view];
    
    //显示提示信息，带延时
    [MBProgressHUD showMessage:@"提示信息，带延时" toView:self.view delay:1.0];
    
    //显示提示信息，带菊花
    [MBProgressHUD showMessag:@"提示信息，带菊花" toView:self.view];
    
    //显示成功提示信息
    [MBProgressHUD showSuccess:@"成功" toView:self.view];
    
    //显示错误提示信息
    [MBProgressHUD showError:@"错误" toView:self.view];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

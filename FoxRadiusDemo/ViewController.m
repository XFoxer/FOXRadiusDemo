//
//  ViewController.m
//  FoxRadiusDemo
//
//  Created by 徐惠雨 on 15/12/17.
//  Copyright © 2015年 XFoxer. All rights reserved.
//

#import "ViewController.h"
#import "FOXTestRaidusView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FOXTestRaidusView *raidusView = [[FOXTestRaidusView alloc]initWithFrame:CGRectMake(100, 100, 150, 150)];
    [raidusView setTopLeftRadius:YES];
    [raidusView setBottomRightRadius:YES];
    [raidusView setCornerRadius:50.0f];
    [self.view addSubview:raidusView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

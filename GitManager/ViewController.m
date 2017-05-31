//
//  ViewController.m
//  GitManager
//
//  Created by cying on 17/5/31.
//  Copyright © 2017年 saiyunjiuzhou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self xiuGai];
    
    [self fenZhiOneXiuGai];
    
    [self chectOut];
}
- (void)chectOut
{
    NSLog(@"----在checkout上面的修改");
}
- (void)fenZhiOneXiuGai
{
    NSLog(@"在分支一上的修改");
}
- (void)xiuGai
{
    NSLog(@"第一次修改");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

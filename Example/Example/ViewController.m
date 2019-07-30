//
//  ViewController.m
//  Example
//
//  Created by 赵东 on 2019/7/26.
//  Copyright © 2019 赵东. All rights reserved.
//

#import "ViewController.h"

#import <ADHelloWorld/ADHelloWorld.h>
#import <ADHelloWorld/TestViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    TestViewController * testVC = [[TestViewController alloc] init];
    [self presentViewController:testVC animated:YES completion:nil];
}


@end

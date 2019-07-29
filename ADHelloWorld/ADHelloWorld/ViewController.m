//
//  ViewController.m
//  ADHelloWorld
//
//  Created by 赵东 on 2019/6/13.
//  Copyright © 2019 赵东. All rights reserved.
//

#import "ViewController.h"

#import "TestViewController.h"

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

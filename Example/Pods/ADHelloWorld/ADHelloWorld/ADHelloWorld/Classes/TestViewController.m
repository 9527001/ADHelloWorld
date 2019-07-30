//
//  TestViewController.m
//  ADHelloWorld
//
//  Created by 赵东 on 2019/7/29.
//  Copyright © 2019 赵东. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 200, 200);
    [self.view addSubview:button];
    [button setImage:[UIImage imageNamed:@"4-1"] forState:UIControlStateNormal];
    self.view.backgroundColor = [UIColor lightGrayColor];
    self.view.backgroundColor = [UIColor greenColor];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

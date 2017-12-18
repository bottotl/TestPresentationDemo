//
//  NeedDeallocViewController.m
//  TestPresentationDemo
//
//  Created by syfll on 2017/12/18.
//  Copyright © 2017年 syfll. All rights reserved.
//

#import "NeedDeallocViewController.h"

@interface NeedDeallocViewController ()

@end

@implementation NeedDeallocViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.presentationController;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    NSLog(@"NeedDeallocViewController dealloc");
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

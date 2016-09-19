//
//  ViewController.m
//  ETViewExt
//
//  Created by EvanTong on 16/9/19.
//  Copyright © 2016年 EvanTong. All rights reserved.
//

#import "ViewController.h"
#import "ETViewExt.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(20, 100, 100, 100)];
    view1.backgroundColor = [UIColor redColor];
    [self.view addSubview:view1];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(view1.ETLeft, view1.ETBottom+10, view1.ETWidth, view1.ETHeight)];
    view2.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view2];
    
    UIView *view3 = [[UIView alloc] initWithFrame:CGRectMake(view1.ETRight+10, view1.ETTop, view1.ETWidth, view1.ETHeight)];
    view3.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view3];
    
    UIView *view4 = [[UIView alloc] initWithFrame:CGRectMake(view3.ETLeft, view3.ETBottom+10, view1.ETWidth, view1.ETHeight)];
    view4.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view4];
}

@end

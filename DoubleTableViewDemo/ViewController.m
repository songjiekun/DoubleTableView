//
//  ViewController.m
//  DoubleTableViewDemo
//
//  Created by song jiekun on 15/7/3.
//  Copyright (c) 2015年 song jiekun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(id)initWithCoder:(NSCoder *)aDecoder{
    
    if((self=[super initWithCoder:aDecoder])){
        
        
        
    }
    
    return self;
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //设置原始数据
    self.doubleTableView.masterArray=@[@"足球",@"蓝球",@"足球",@"排球",@"网球",@"羽毛球",@"乒乓球",@"足球",@"蓝球",@"足球"];
    
    self.doubleTableView.detailArrayArray=@[
  @[@"足球",@"足球",@"足球",@"足球",@"足球",@"足球",@"足球",@"足球",@"足球"],
  @[@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球"],
  @[@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球"],
  @[@"网球",@"网球",@"网球",@"网球",@"网球",@"网球",@"网球",@"网球",@"网球"],
  @[@"足球",@"足球",@"足球",@"足球",@"足球",@"足球",@"足球",@"足球",@"足球"],
  @[@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球"],
  @[@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球"],
  @[@"网球",@"网球",@"网球",@"网球",@"网球",@"网球",@"网球",@"网球",@"网球"],
  @[@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球",@"蓝球"],
  @[@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球",@"排球"],
                                            ];
    
    //[self.doubleTableView layoutIfNeeded];
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

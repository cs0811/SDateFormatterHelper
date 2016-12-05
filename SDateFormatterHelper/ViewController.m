//
//  ViewController.m
//  SDateFormatterHelper
//
//  Created by tongxuan on 16/12/5.
//  Copyright © 2016年 tongxuan. All rights reserved.
//

#import "ViewController.h"
#import "DateFormatterHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString * dateStr = [DateFormatterHelper getDateStrFromDate:[NSDate date] dateStyle:kDateStyleYear6];
    id test = [DateFormatterHelper getDateFromDateStr:dateStr dateStyle:kDateStyleYear6];
    NSString * dateStr1 = [DateFormatterHelper getDateStrFromDate:test dateStyle:kDateStyleLine5];

    NSLog(@"%@",dateStr1);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

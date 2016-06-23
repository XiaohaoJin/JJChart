//
//  ViewController.m
//  JJChart
//
//  Created by 金晓浩 on 16/6/11.
//  Copyright © 2016年 XiaoHaoJin. All rights reserved.
//

#import "ViewController.h"
#import "JJlineChart.h"

@interface ViewController ()

@property (nonatomic, strong) JJlineChart *lineChart;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
   
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.lineChart.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.lineChart];
    self.lineChart.xTitleArray = @[ @"aa",@"bb",@"cc",@"dd",@"aa",
                                    @"bb",@"cc",@"dd",@"aa",@"bb",
                                    @"cc",@"dd",@"aa",@"bb",@"cc",
                                    @"dd" ];
    self.lineChart.valueArray = @[ @[ @19,@0,@22,@0,@44,
                                      @31,@19,@30,@22,@46,
                                      @44,@31,@19,@30,@22,
                                      @46,@10 ],
                                   @[ @29,@19,@30,@22,@46,
                                      @30,@0,@46,@44,@31,
                                      @44,@31,@0,@30,@32,
                                      @43 ]
                                   ];
    self.lineChart.colorArray = @[ [UIColor greenColor], [UIColor orangeColor] ];
    [self.lineChart refreshData];
}

- (JJlineChart *)lineChart
{
    if (!_lineChart)
    {
        _lineChart = [[JJlineChart alloc] initWithFrame:CGRectMake(10, 100, 300, 400)];
    }
    return _lineChart;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

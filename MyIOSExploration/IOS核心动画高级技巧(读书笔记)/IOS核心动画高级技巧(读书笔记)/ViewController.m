//
//  ViewController.m
//  IOS核心动画高级技巧(读书笔记)
//
//  Created by fang wang on 16/12/27.
//  Copyright © 2016年 wdy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"IOS核心动画高级技巧(读书笔记)";
    self.titleArr = @[@"2.寄宿图",
                      @"3.图层几何学",
                      @"4.视觉效果",
                      @"5.变换",
                      @"6.1 专有图层之 CAShapeLayer",
                      @"6.2 专有图层之 CATextLayer",
                      @"6.3 专有图层之 TransformLayer",
                      @"6.4 专有图层之 CAGradientLayer",
                      @"6.5 专有图层之 CAReplicatorLayer",
                      @"7.隐式动画",
                      @"8.1 显式动画之 CABasicAnimation"];
    
    self.vcArr = @[@"BoardViewLayerVC",
                   @"LayerGeometryVC",
                   @"VisualEffectVC",
                   @"TransformVC",
                   @"CAShapeLayerVC",
                   @"CATextLayerVC",
                   @"CATransformLayerVC",
                   @"CAGradientLayerVC",
                   @"CAReplicatorLayerVC",
                   @"ImplicitViewController",
                   @"CABasicAnimationVC"
                   ];
}


@end


/*
 http://bbs.520it.com/forum.php?mod=viewthread&tid=3060  离屏渲染原理，GPU 资源消耗原因和解决方案，ASDK 的基本原理
 
 */

























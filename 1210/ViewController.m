//
//  ViewController.m
//  1210
//
//  Created by 悠然天地 on 15/12/10.
//  Copyright © 2015年 KuaiYong. All rights reserved.
//

#import "ViewController.h"
#import "Logout.h"
//#import <QuickUnifyPlatform/QuickUnifyPlatform.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Logout * log = [[Logout alloc]init];
    NSLog(@"log = %@",log);
    
//    [[QuickUnifyPlatform getInstance]qupInit];
//    
//    [[QuickUnifyPlatform getInstance]qupLogin];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

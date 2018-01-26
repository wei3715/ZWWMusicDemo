//
//  ViewController.m
//  ZWWMusicDemo
//
//  Created by mac on 2018/1/25.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ViewController.h"
#import "AudioPlayerViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self teset];
}

- (void)teset{
    AudioPlayerViewController *playerVC = [[AudioPlayerViewController alloc]init];
    [self presentViewController:playerVC animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

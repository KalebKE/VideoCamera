//
//  ViewController.m
//  VideoCamera
//
//  Created by Churchill Navigation on 2/17/16.
//  Copyright © 2016 Churchill Navigation. All rights reserved.
//

#import "ViewController.h"
#import "VideoPlayer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    [[VideoPlayer sharedManager] setView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

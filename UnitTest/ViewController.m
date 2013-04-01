//
//  ViewController.m
//  UnitTest
//
//  Created by andone on 12-11-26.
//  Copyright (c) 2012年 andone. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize array;
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"viewWillAppear");
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    

    NSLog(@"change for github");
    NSLog(@"viewDidLoad");
    NSLog(@"change at 2013-4-1");
	// Do any additional setup after loading the view, typically from a nib.
    if(self.array){
        NSLog(@"not nil");
    }
    else{
        NSLog(@"nil");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

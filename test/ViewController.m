//
//  ViewController.m
//  test
//
//  Created by Jai Shiv on 13/03/15.
//  Copyright (c) 2015 Jai Shiv. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)Action:(id)sender
{
    SecondViewController *sec =[[SecondViewController alloc]init];
    sec.lblSecond.text =
     @"ravish second";
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

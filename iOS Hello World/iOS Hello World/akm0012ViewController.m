//
//  akm0012ViewController.m
//  iOS Hello World
//
//  Created by Andrew Marshall on 5/27/14.
//  Copyright (c) 2014 Comp_7970_akm0012. All rights reserved.
//

#import "akm0012ViewController.h"

@interface akm0012ViewController ()

@end

@implementation akm0012ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    // First thing that gets called when the view is loaded
    // Used to set initial values, etc.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    // This gets called when memory is low
    // Not going to use this semester 
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed", title];
    
    //_statusLabel.text = plainText;
}
@end

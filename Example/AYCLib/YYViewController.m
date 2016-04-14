//
//  YYViewController.m
//  AYCLib
//
//  Created by YB on 04/14/2016.
//  Copyright (c) 2016 YB. All rights reserved.
//

#import "YYViewController.h"
#import <AYCLib/AYCHelp.h>
@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    AYCHelp *help = [AYCHelp new];
    [help speakString];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  StartupTabViewController.m
//  Bartr
//
//  Created by admin on 4/19/15.
//  Copyright (c) 2015 Bartr. All rights reserved.
//

#import "BrtrStartupTabViewController.h"
#import "BrtrDataSource.h"
#import "BrtrProfileViewController.h"

@interface BrtrStartupTabViewController ()

@end

@implementation BrtrStartupTabViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    [BrtrDataSource loadFakeData];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BrtrUser *)getUser
{
    return [BrtrDataSource getUserForEmail:@"foo@bar.com"];
}

#pragma mark - Navigation



@end

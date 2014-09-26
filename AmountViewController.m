//
//  AmountViewController.m
//  TransactionVamsi
//
//  Created by Paradigm on 9/18/14.
//  Copyright (c) 2014 paradigmcreatives. All rights reserved.
//

#import "AmountViewController.h"

@interface AmountViewController ()

@end

@implementation AmountViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)addtransaction:(id)sender {
    [self.Delegate Transaction:self.amount.text secondParamete:self.description.text];
    [self.navigationController popViewControllerAnimated:YES];
}
@end

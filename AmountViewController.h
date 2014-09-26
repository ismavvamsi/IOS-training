//
//  AmountViewController.h
//  TransactionVamsi
//
//  Created by Paradigm on 9/18/14.
//  Copyright (c) 2014 paradigmcreatives. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TransactionTableViewController.h"
@protocol transaction<NSObject>

-(void)Transaction:(NSString *)amount secondParamete:(NSString *)description;
@end

@interface AmountViewController : UIViewController<UITextFieldDelegate>

@property(strong,nonatomic)id<transaction>Delegate;
- (IBAction)addtransaction:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *amount;
@property (weak, nonatomic) IBOutlet UITextField *description;


@end

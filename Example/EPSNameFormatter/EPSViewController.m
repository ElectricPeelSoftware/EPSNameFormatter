//
//  EPSViewController.m
//  EPSNameFormatter
//
//  Created by Peter Stuart on 7/2/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import "EPSViewController.h"

@interface EPSViewController ()

@property (weak, nonatomic) IBOutlet UITextField *firstNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *lastNameTextField;
@property (weak, nonatomic) IBOutlet UILabel *fullNameLabel;

@end

@implementation EPSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.fullNameLabel.text = nil;
}

- (IBAction)showFullName:(id)sender {
    EPSNameFormatter *nameFormatter = [EPSNameFormatter new];
    self.fullNameLabel.text = [nameFormatter displayNameFromFirstName:self.firstNameTextField.text lastName:self.lastNameTextField.text];
}

@end

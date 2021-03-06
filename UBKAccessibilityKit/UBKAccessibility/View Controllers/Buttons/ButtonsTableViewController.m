/*
 File: ButtonsTableViewController.m
 Project: UBKAccessibilityKit
 Version: 1.0
 
 Copyright 2019 UBank - a division of National Australia Bank Limited
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

#import "ButtonsTableViewController.h"

@interface ButtonsTableViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button5;
@property (weak, nonatomic) IBOutlet UIButton *button6;

@end

@implementation ButtonsTableViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.button5.isAccessibilityElement = true;
    self.button5.titleLabel.adjustsFontForContentSizeCategory = true;
    self.button5.accessibilityLabel = @"label";
    self.button5.accessibilityHint = @"hint";
    
    self.button6.isAccessibilityElement = true;
    self.button6.titleLabel.adjustsFontForContentSizeCategory = true;
    self.button6.accessibilityLabel = @"label";
    self.button6.accessibilityHint = @"hint";
}

@end

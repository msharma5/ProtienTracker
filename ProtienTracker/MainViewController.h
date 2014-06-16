//
//  ViewController.h
//  ProtienTracker
//
//  Created by Manav Sharma on 5/31/14.
//  Copyright (c) 2014 Stryker. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelTotal;
@property (weak, nonatomic) IBOutlet UILabel *labelGoal;
@property (weak, nonatomic) IBOutlet UITextField *textRecentIntake;

- (IBAction)addProtien:(id)sender;

@end

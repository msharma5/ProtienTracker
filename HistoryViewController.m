//
//  HistoryViewController.m
//  ProtienTracker
//
//  Created by Manav Sharma on 5/31/14.
//  Copyright (c) 2014 Stryker. All rights reserved.
//

#import "HistoryViewController.h"

@interface HistoryViewController ()
{
    NSMutableString *history;
    __weak IBOutlet UILabel *historyLabel;
}

@end

@implementation HistoryViewController

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
    historyLabel.text = history;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setHistory:(NSMutableString *)historyString {
    history = historyString;
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

@end

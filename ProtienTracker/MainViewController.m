//
//  ViewController.m
//  ProtienTracker
//
//  Created by Manav Sharma on 5/31/14.
//  Copyright (c) 2014 Stryker. All rights reserved.
//

#import "MainViewController.h"


@interface MainViewController () {
    int total;
    NSMutableString *history;
}

@end

@implementation MainViewController

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if(self) {
        history = [[NSMutableString alloc] init];
    }
    
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addProtien:(id)sender {
    total += self.textRecentIntake.text.integerValue;
    self.labelTotal.text = [NSString stringWithFormat:@"%d", total];
    
    [history appendString:[NSString stringWithFormat:@"%@ \n", self.labelTotal.text]];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}

-(IBAction) unWindToThisViewController:(UIStoryboardSegue *)unwindSegue {
    
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
//    if (segue.destinationViewController isKindOfClass:[]) {
//        <#statements#>
//    }
}

@end

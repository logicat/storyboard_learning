//
//  AddSightingViewController.m
//  storyboard_learning
//
//  Created by just_we on 13-11-24.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import "AddSightingViewController.h"
#import "BirdSighting.h"

@interface AddSightingViewController ()

@end

@implementation AddSightingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    if (textField == self.BirdNameInput || textField == self.LocationInput) {
        [textField resignFirstResponder];
    }
    return YES;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"ReturnInput"]) {
        if ([self.BirdNameInput.text length] || [self.LocationInput.text length]) {
            BirdSighting *sighting;
            NSDate *today = [NSDate date];
            sighting = [[BirdSighting alloc] initWithName:self.BirdNameInput.text location:self.LocationInput.text date:today];
            self.birdSighting = sighting;
        }
    }
}


@end

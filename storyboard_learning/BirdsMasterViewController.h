//
//  BirdsMasterViewController.h
//  storyboard_learning
//
//  Created by just_we on 13-11-23.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSightingDataController;

@interface BirdsMasterViewController : UITableViewController

@property (nonatomic, strong) BirdSightingDataController *dataController;

- (IBAction)done:(UIStoryboardSegue *)segue;
- (IBAction)cancel:(UIStoryboardSegue *)segue;

@end

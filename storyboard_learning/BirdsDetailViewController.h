//
//  BirdsDetailViewController.h
//  storyboard_learning
//
//  Created by just_we on 13-11-23.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSighting;

@interface BirdsDetailViewController : UITableViewController

@property (nonatomic, strong) IBOutlet BirdSighting *sighting;
@property (nonatomic, weak) IBOutlet UILabel *birdNameLabel;
@property (nonatomic, weak) IBOutlet UILabel *locationLabel;
@property (nonatomic, weak) IBOutlet UILabel *dateLabel;

@end

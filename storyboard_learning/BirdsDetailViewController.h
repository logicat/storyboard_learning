//
//  BirdsDetailViewController.h
//  storyboard_learning
//
//  Created by just_we on 13-11-23.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BirdsDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end

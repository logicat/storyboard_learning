//
//  AddSightingViewController.h
//  storyboard_learning
//
//  Created by just_we on 13-11-24.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSighting;

@interface AddSightingViewController : UITableViewController
            <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *BirdNameInput;
@property (weak, nonatomic) IBOutlet UITextField *LocationInput;
@property (strong, nonatomic) BirdSighting *birdSighting;

@end

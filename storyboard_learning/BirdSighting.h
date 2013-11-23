//
//  BirdSighting.h
//  storyboard_learning
//
//  Created by just_we on 13-11-23.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BirdSighting : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *location;
@property (nonatomic, strong) NSDate *date;

- (id)initWithName:(NSString *)name location:(NSString *)location date:(NSDate *)date;

@end

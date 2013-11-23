//
//  BirdSightingDataController.m
//  storyboard_learning
//
//  Created by just_we on 13-11-23.
//  Copyright (c) 2013年 self. All rights reserved.
//

#import "BirdSightingDataController.h"
#import "BirdSighting.h"

@interface BirdSightingDataController ()

- (void)initializeDefaultDataList;

@end

@implementation BirdSightingDataController

- (id)init
{
    self = [super init];
    if (self) {
        [self initializeDefaultDataList];
    }
    return self;
}

- (void)initializeDefaultDataList
{
    NSMutableArray *sightList = [[NSMutableArray alloc] init];
    self.masterBirdSightingList = sightList;
    BirdSighting *sighting;
    NSDate *today = [NSDate date];
    sighting = [[BirdSighting alloc] initWithName:@"Pigeon" location:@"Everywhere" date:today];
    [self addBirdSightingWithSighting:sighting];
}

- (void)setMasterBirdSightingList:(NSMutableArray *)masterBirdSightingList
{
    if (_masterBirdSightingList != masterBirdSightingList) {
        _masterBirdSightingList = [masterBirdSightingList copy];
    }
}

- (NSUInteger)countOfList
{
    return [self.masterBirdSightingList count];
}

- (BirdSighting *)objectInListAtIndex:(NSUInteger)theIndex
{
    return [self.masterBirdSightingList objectAtIndex:theIndex];
}

- (void)addBirdSightingWithSighting:(BirdSighting *)sighting
{
    [self.masterBirdSightingList addObject:sighting];
}

@end

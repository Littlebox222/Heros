//
//  Hero.m
//  Heros
//
//  Created by Littlebox on 13-10-29.
//  Copyright (c) 2013年 Littlebox. All rights reserved.
//

#import "Hero.h"

@implementation Hero

@synthesize heroName = _heroName;
@synthesize level = _level;

@synthesize physique = _physique;
@synthesize externalWork = _externalWork;
@synthesize innerWork = _innerWork;
@synthesize figure = _figure;
@synthesize defense = _defense;

@synthesize hit = _hit;
@synthesize dodge = _dodge;
@synthesize criticalRate = _criticalRate;
@synthesize criticalPower = _criticalPower;
@synthesize criticalShield = _criticalShield;

@synthesize heroState = _heroState;

- (void)dealloc {
    
    [_heroName release];
    
    [super dealloc];
}

- (id)initWithName:(NSString *)name {
    
    if (self = [super init]) {
        
        self.heroName = name;
        self.level = 1;

        NSLog(@"~ %@", self.heroName);
    }
    
    return self;
}

@end

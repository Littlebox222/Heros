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
@synthesize heroDetial = _heroDetial;
@synthesize heroLevel = _heroLevel;
@synthesize heroExperience = _heroExperience;
@synthesize levelExperience = _levelExperience;
@synthesize heroPrice = _heroPrice;
@synthesize skillPoint = _skillPoint;
@synthesize usedSkillPoint = _usedSkillPoint;

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
@synthesize heroPotential = _heroPotential;

@synthesize relationshipList = _relationshipList;
@synthesize equipmentList = _equipmentList;
@synthesize skillList = _skillList;
@synthesize acupointList = _acupointList;
@synthesize practiceValueList = _practiceValueList;

- (void)dealloc {
    
    [_heroName release];
    [_heroDetial release];
    
    [_relationshipList release];
    [_equipmentList release];
    [_skillList release];
    [_acupointList release];
    [_practiceValueList release];
    
    [super dealloc];
}

- (id)initWithName:(NSString *)name {
    
    if (self = [super init]) {
        
        self.heroName = name;
        self.heroLevel = 1;

        NSLog(@"~ %@ 等级 %d", self.heroName, self.heroLevel);
    }
    
    return self;
}

@end

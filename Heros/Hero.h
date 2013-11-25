//
//  Hero.h
//  Heros
//
//  Created by Littlebox on 13-10-29.
//  Copyright (c) 2013年 Littlebox. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    
    healthStateNormal       = 0,
    healthStatePoisoning    = 1
    
} HeroHealthState;

typedef enum {
    
    physiqueExtraordinary = 0,
    externalWorkExtraordinary,
    innerWorkExtraordinary,
    figureExtraordinary,
    defenseExtraordinary,
    
    physiqueWithExternalWork,
    physiqueWithInnerWork,
    physiqueWithFigure,
    physiqueWithDefense,
    
    externalWorkWithPhysique,
    externalWorkWithInnerWork,
    externalWorkWithFigure,
    externalWorkWithDefense,
    
    innerWorkWithPhysique,
    innerWorkWithExternalWork,
    innerWorkWithFigure,
    innerWorkWithDefense,
    
    figureWithPhysique,
    figureWithExternalWork,
    figureWithInnerWork,
    figureWithDefense,
    
    defenseWithPhysique,
    defenseWithExternalWork,
    defenseWithInnerWork,
    defenseWithFigure,
    
} HeroPotential;

@interface Hero : NSObject

@property (nonatomic, retain) NSString *heroName;
@property (nonatomic, retain) NSString *heroDetial;
@property (nonatomic) NSInteger heroLevel;
@property (nonatomic) NSInteger heroExperience;
@property (nonatomic) NSInteger levelExperience;
@property (nonatomic) NSInteger heroPrice;
@property (nonatomic) NSInteger skillPoint;
@property (nonatomic) NSInteger usedSkillPoint;

// 大五维
@property (nonatomic) float physique;
@property (nonatomic) float externalWork;
@property (nonatomic) float innerWork;
@property (nonatomic) float figure;
@property (nonatomic) float defense;

// 小五维
@property (nonatomic) float hit;
@property (nonatomic) float dodge;
@property (nonatomic) float criticalRate;
@property (nonatomic) float criticalPower;
@property (nonatomic) float criticalShield;

// 状态
@property (nonatomic) HeroHealthState heroState;
@property (nonatomic) HeroPotential heroPotential;

@property (nonatomic, retain) NSArray *relationshipList;
@property (nonatomic, retain) NSDictionary *equipmentList;
@property (nonatomic, retain) NSArray *skillList;
@property (nonatomic, retain) NSArray *acupointList;
@property (nonatomic, retain) NSDictionary *practiceValueList;

//
- (id)initWithName:(NSString *)name;

@end

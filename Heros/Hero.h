//
//  Hero.h
//  Heros
//
//  Created by Littlebox on 13-10-29.
//  Copyright (c) 2013年 Littlebox. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    state_1 = 0,
    state_2 = 1
}HeroState;

@interface Hero : NSObject

@property (nonatomic, retain) NSString *heroName;
@property (nonatomic) NSInteger level;

@property (nonatomic) float physique;
@property (nonatomic) float externalWork;
@property (nonatomic) float innerWork;
@property (nonatomic) float figure;
@property (nonatomic) float defense;

@property (nonatomic) float hit;
@property (nonatomic) float dodge;
@property (nonatomic) float criticalRate;
@property (nonatomic) float criticalPower;
@property (nonatomic) float criticalShield;

@property (nonatomic) HeroState heroState;

//
- (id)initWithName:(NSString *)name;

@end

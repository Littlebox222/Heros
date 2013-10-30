//
//  HeroView.h
//  Heros
//
//  Created by Littlebox on 13-10-29.
//  Copyright (c) 2013年 Littlebox. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Hero.h"

@interface HeroView : UIView

@property (nonatomic, retain) Hero *hero;

- (void)setHeroWithName:(NSString *)name;

@end

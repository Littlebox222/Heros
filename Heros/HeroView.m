//
//  HeroView.m
//  Heros
//
//  Created by Littlebox on 13-10-29.
//  Copyright (c) 2013年 Littlebox. All rights reserved.
//

#import "HeroView.h"

@implementation HeroView

@synthesize hero = _hero;

- (void)dealloc {
    
    [_hero release];
    
    [super dealloc];
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self setBackgroundColor:[UIColor whiteColor]];
    }
    return self;
}

- (void)setHeroWithName:(NSString *)name {
    
    self.hero = [[[Hero alloc] initWithName:name] autorelease];
}

@end

//
//  RootSceneViewController.m
//  Heros
//
//  Created by Littlebox on 13-10-29.
//  Copyright (c) 2013年 Littlebox. All rights reserved.
//

#import "RootSceneViewController.h"

#import "HeroView.h"

@interface RootSceneViewController ()

@end

@implementation RootSceneViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor blackColor]];
    
    HeroView *heroView = [[[HeroView alloc] initWithFrame:CGRectMake(5, 5, 50, 50)] autorelease];
    [heroView setHeroWithName:@"西门吹雪"];
    [self.view addSubview:heroView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

@end

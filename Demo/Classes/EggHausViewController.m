//
//  EggHausViewController.m
//  EHTabBarDemo
//
//  Created by Shayne Sweeney on 12/11/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "EggHausViewController.h"


@implementation EggHausViewController

- (id)init {
    if (self = [super init]) {
        self.title = @"EGGHAUS";
    }
    return self;
}

- (void)loadView {
    [super loadView];
    
    self.view.backgroundColor = [UIColor redColor];
}

@end

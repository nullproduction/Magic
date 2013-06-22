//
//  ViewController.m
//  Magic
//
//  Created by Администратор on 6/21/13.
//  Copyright (c) 2013 Администратор. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [Product MR_importFromArray:@[@{@"title": @"Apple"}, @{@"title": @"Samsung"}]];
}

/*
- (void)persistNewPersonWithTitle:(NSString *)title{
    NSManagedObjectContext *localContext = [NSManagedObjectContext MR_contextForCurrentThread];
    Podcasts *podcasts = [Podcasts MR_createInContext:localContext];
    podcasts.title = title;
    [localContext MR_saveToPersistentStoreAndWait];
}
*/ 
    
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

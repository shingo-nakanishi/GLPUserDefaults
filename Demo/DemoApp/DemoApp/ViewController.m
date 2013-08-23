//
//  ViewController.m
//  DemoApp
//
//  Created by shingo.nakanishi on 8/23/13.
//  Copyright (c) 2013 shingo.nakanishi. All rights reserved.
//

#import "ViewController.h"
#import "DemUserDefaults.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    if([DemUserDefaults sharedManager].name == nil){
        NSLog(@"SET NAME");
        [DemUserDefaults sharedManager].name = @"hoge";
    }else{
        NSLog(@"GET NAME:%@", [DemUserDefaults sharedManager].name);
    }
    
    if([DemUserDefaults sharedManager].num == nil){
        NSLog(@"SET NUM");
        [DemUserDefaults sharedManager].num = @1;
    }else{
        NSLog(@"GET NUM:%@", [DemUserDefaults sharedManager].num);
    }
    
    if([DemUserDefaults sharedManager].books == nil){
        NSLog(@"SET books");
        [DemUserDefaults sharedManager].books = @[ @"A", @"B"];
    }else{
        NSLog(@"GET books:%@", [DemUserDefaults sharedManager].books);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  JJViewController.m
//  FirstHomeworkAssignment
//
//  Created by Jeff Gayle on 5/6/14.
//  Copyright (c) 2014 Jeff Gayle. All rights reserved.
//

#import "JJViewController.h"

@interface JJViewController ()

@end

@implementation JJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)touchButtonPressed:(id)sender
{
    NSLog(@"Hello There");
}

- (IBAction)switchPressed:(id)sender
{
    NSLog(@"This activates a switch");
}



- (IBAction)sliderValueSet:(id)sender
{
    UISlider *slider = sender;
    if (slider.value > 0.5) {
        NSLog(@"The current slide value is: %f", slider.value);
    }
}

- (IBAction)secondButtonBluePressed:(id)sender
{
    if (!(self.view.backgroundColor == [UIColor redColor])) {
        self.view.backgroundColor = [UIColor redColor];
    } else
    {
        self.view.backgroundColor = [UIColor whiteColor];
    }
    
}
@end

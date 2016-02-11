//
//  UserViewController.m
//  A1AlanSimon
//
//  Created by iOS Xcode User on 2016-02-09.
//  Copyright © 2016 Sheridan College. All rights reserved.
//

#import "UserViewController.h"

@interface UserViewController ()

@end

@implementation UserViewController
@synthesize sldAge, lblAge;



- (void)viewDidLoad {
    [super viewDidLoad];
    [self updateLabel];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)updateLabel
{
    float age = sldAge.value;
    int age2 = sldAge.value;
    NSString *strAge = [NSString stringWithFormat:@"%f", age];
    NSString *strAge2 = [NSString stringWithFormat:@"%d", age2];
    [lblAge setText:strAge2];
}

-(IBAction)sliderValueChanged:(id)sender
{
    [self updateLabel];
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

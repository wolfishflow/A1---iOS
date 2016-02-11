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
@synthesize sldAge, lblAge, submit, tfEmail, tfName, tfAddress, tfPhone, swGender, lbGender;



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
    if (swGender.isOn) {
        lbGender.text = @"Male";
    }
    else{
        lbGender.text = @"Female";
    }
    //float age = sldAge.value;
    int age2 = sldAge.value;
    //NSString *strAge = [NSString stringWithFormat:@"%f", age];
    NSString *strAge2 = [NSString stringWithFormat:@"%d", age2];
    [lblAge setText:strAge2];
    
    
}

-(IBAction)switchValueChanged:(id)sender
{
    [self updateLabel];
}


-(IBAction)sliderValueChanged:(id)sender
{
    [self updateLabel];
}

-(IBAction)alertHomies:(id)sender
{
    
    NSString *name = tfName.text;
    NSString *email = tfEmail.text;
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Hey Batman!!!" message:[NSString stringWithFormat:@"Thanks for emailing your sidekick %@ with the batcave location from %@",name, email] preferredStyle:UIAlertControllerStyleAlert];
    
    
    
    UIAlertAction *button = [UIAlertAction actionWithTitle:@"I'M BATMAN!!!!!" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
        [alert dismissViewControllerAnimated:YES completion:nil];
        }];
    
    [alert addAction:button];
    
    [self presentViewController:alert animated:YES completion:nil];
}

                     
@end


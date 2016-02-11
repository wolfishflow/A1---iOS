//
//  UserViewController.h
//  A1AlanSimon
//
//  Created by iOS Xcode User on 2016-02-09.
//  Copyright © 2016 Sheridan College. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UserViewController : UIViewController
{
    IBOutlet UISlider *sldAge;
    IBOutlet UILabel *lblAge;
    IBOutlet UIBarButtonItem *submit;
    IBOutlet UITextField *tfName;
    IBOutlet UITextField *tfEmail;
    IBOutlet UITextField *tfPhone;
    IBOutlet UITextField *tfAddress;
    IBOutlet UISwitch *swGender;
    IBOutlet UILabel *lbGender;
}

@property (nonatomic, strong)IBOutlet UISlider *sldAge;
@property (nonatomic, strong)IBOutlet UILabel *lblAge;
@property (nonatomic, strong)IBOutlet UIBarButtonItem *submit;
@property (nonatomic, strong)IBOutlet UITextField *tfName;
@property (nonatomic, strong)IBOutlet UITextField *tfEmail;
@property (nonatomic, strong)IBOutlet UITextField *tfPhone;
@property (nonatomic, strong)IBOutlet UITextField *tfAddress;
@property (nonatomic, strong)IBOutlet UISwitch *swGender;
@property (nonatomic, strong)IBOutlet UILabel *lbGender;

@end

//
//  WebViewController.h
//  A1AlanSimon
//
//  Created by iOS Xcode User on 2016-02-09.
//  Copyright © 2016 Sheridan College. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController<UIWebViewDelegate>
{
    IBOutlet UIWebView *webView;
    IBOutlet UIActivityIndicatorView *activityInd;
}

@property (nonatomic, strong)IBOutlet UIWebView *webView;
@property (nonatomic, strong)IBOutlet UIActivityIndicatorView *activityInd;

@end

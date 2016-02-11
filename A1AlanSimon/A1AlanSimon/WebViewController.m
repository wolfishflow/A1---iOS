//
//  WebViewController.m
//  A1AlanSimon
//
//  Created by iOS Xcode User on 2016-02-09.
//  Copyright © 2016 Sheridan College. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController
@synthesize webView, activityInd;


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *URLaddress = [NSURL URLWithString:@"https://reddit.com/r/batman"];
    NSURLRequest *url = [NSURLRequest requestWithURL:URLaddress];
    
    [webView loadRequest:url];
    // Do any additional setup after loading the view.
}


-(void)webViewDidStartLoad:(UIWebView *)webView
{
    [activityInd setHidden:NO];
    [activityInd startAnimating];
}

-(void)webViewDidFinishLoad:(UIWebView *)webView
{
    [activityInd stopAnimating];
    [activityInd setHidden:YES];
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

//
//  ViewController.m
//  SimpleBrowser
//
//  Created by Dolice on 2013/03/30.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)showWebSite:(UITextField *)sender {
  NSURL *url = [NSURL URLWithString:sender.text];
  NSURLRequest *request = [NSURLRequest requestWithURL:url];
  [self.webView loadRequest:request];
}

@end

//
//  ViewController.h
//  SimpleBrowser
//
//  Created by Dolice on 2013/03/30.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIWebView *webView;

- (IBAction)showWebSite:(UITextField *)sender;

@end

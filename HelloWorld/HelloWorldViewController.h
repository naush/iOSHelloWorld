//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Li-Hsuan Lung on 6/16/11.
//  Copyright 2011 8th Light. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {
  UILabel *textLabel;
}

@property (nonatomic, retain) IBOutlet UILabel *textLabel;

- (IBAction)changeTheTextOfTheLabel;

@end

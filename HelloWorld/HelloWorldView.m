//
//  HelloWorldView.m
//  HelloWorld
//
//  Created by Li-Hsuan Lung on 6/16/11.
//  Copyright 2011 8th Light. All rights reserved.
//

#import "HelloWorldView.h"


@implementation HelloWorldView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect) rect {
    NSString *hello   = @"Hello, World!";
    CGPoint  location = CGPointMake(10, 20);
    UIFont   *font    = [UIFont systemFontOfSize:24.0];
    [[UIColor redColor] set];
    [hello drawAtPoint:location withFont:font];
}

- (void)dealloc
{
    [super dealloc];
}

@end

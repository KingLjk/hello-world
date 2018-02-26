//
//  UITextField+GG.m
//
//  Created by Guillaume Guffroy on 13/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import "UITextField+GG.h"

@implementation UITextField (GG)

- (void) borderWithColor:(UIColor *)color andSize:(CGFloat)size {
    
    self.layer.borderWidth = size;
    self.layer.borderColor = [color CGColor];
}

-(void) setLeftPadding:(NSInteger)value
{
    UIView *paddingView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, value, self.frame.size.height)];
    self.leftView = paddingView;
    self.leftViewMode = UITextFieldViewModeAlways;
}

-(void) setRightPadding:(NSInteger)value
{
    UIView *paddingView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, value, self.frame.size.height)];
    self.rightView = paddingView;
    self.rightViewMode = UITextFieldViewModeAlways;
}

@end

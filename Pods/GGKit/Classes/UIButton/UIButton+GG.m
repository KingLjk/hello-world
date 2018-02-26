//
//  UIButton+GG.m
//
//  Created by Guillaume Guffroy on 12/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import "UIButton+GG.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIButton (GG)

- (void) borderWithColor:(UIColor *)color andSize:(CGFloat)size {
    self.layer.borderWidth = size;
    self.layer.borderColor = [color CGColor];
}

- (void) roundedCornerWithSize:(CGFloat)size {
    
    self.layer.cornerRadius = size;
}

- (void) moveImageOnLeftTitle:(CGFloat)padding {
    self.titleEdgeInsets = UIEdgeInsetsMake(0, -self.imageView.frame.size.width - padding, 0, self.imageView.frame.size.width + padding);
    self.imageEdgeInsets = UIEdgeInsetsMake(0, self.titleLabel.frame.size.width + padding, 0, -self.titleLabel.frame.size.width - padding);
}

@end

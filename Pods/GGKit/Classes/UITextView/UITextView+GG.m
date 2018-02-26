//
//  UITextView+GG.m
//
//  Created by Guillaume GUFFROY on 24/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import "UITextView+GG.h"

@implementation UITextView (GG)

- (void) borderWithColor:(UIColor *)color andSize:(CGFloat)size {
    
    self.layer.borderWidth = size;
    self.layer.borderColor = [color CGColor];
}

@end

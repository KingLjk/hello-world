//
//  UIImageView+GG.m
//
//  Created by Guillaume Guffroy on 12/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import "UIImageView+GG.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIImageView (GG)


- (void) round {
    self.clipsToBounds = YES;
    self.layer.cornerRadius = MIN(self.frame.size.height, self.frame.size.width)/2;
}

- (void) borderWithColor:(UIColor *)color andSize:(CGFloat)size {
    self.layer.borderColor = [color CGColor];
    self.layer.borderWidth = size;
}

@end

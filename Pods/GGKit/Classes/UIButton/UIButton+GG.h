//
//  UIButton+GG.h
//
//  Created by Guillaume Guffroy on 12/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (GG)

- (void) borderWithColor:(UIColor *)color andSize:(CGFloat)size;
- (void) roundedCornerWithSize:(CGFloat)size;
- (void) moveImageOnLeftTitle:(CGFloat)padding;

@end

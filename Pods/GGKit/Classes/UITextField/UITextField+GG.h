//
//  UITextField+GG.h
//
//  Created by Guillaume Guffroy on 13/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (GG)

- (void) borderWithColor:(UIColor *)color andSize:(CGFloat)size;
- (void) setLeftPadding:(NSInteger)value;
- (void) setRightPadding:(NSInteger)value;

@end

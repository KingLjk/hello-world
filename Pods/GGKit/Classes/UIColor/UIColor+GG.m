//
//  UIColor+GG.m
//
//  Created by Guillaume Guffroy on 13/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import "UIColor+GG.h"

@implementation UIColor (GG)

+ (UIColor *) colorWithHex:(NSString *)hex {
    unsigned rgbValue = 0;
    NSScanner *scanner = [NSScanner scannerWithString:hex];
    [scanner setScanLocation:1]; // bypass '#' character
    [scanner scanHexInt:&rgbValue];
    return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}

@end

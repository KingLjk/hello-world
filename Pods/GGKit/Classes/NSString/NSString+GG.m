//
//  NSString+GG.m
//
//  Created by Guillaume GUFFROY on 23/03/2015.
//  Copyright (c) 2015 Guillaume Guffroy. All rights reserved.
//

#import "NSString+GG.h"

@implementation NSString (GG)

- (NSString *) uppercaseFirstLetter {
    
    if(self.length > 0)
        return [self stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[self substringToIndex:1] capitalizedString]];
    
    return self;
}

@end

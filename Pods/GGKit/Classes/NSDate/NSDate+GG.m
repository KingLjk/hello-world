//
//  NSDate+GG.m
//  Goaleo
//
//  Created by Guillaume GUFFROY on 25/03/2015.
//  Copyright (c) 2015 IMADEV. All rights reserved.
//

#import "NSDate+GG.h"

@implementation NSDate (GG)

- (NSString *) stringRepresentation
{
    NSString *date = [self format:@"yyyy-MM-dd'T'HH:mm:ssZ"];
    return date;
}

- (NSString *) format:(NSString *)format
{
    NSCalendar* calendar = [NSCalendar currentCalendar];
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    [df setDateFormat:format];
    [df setTimeZone:calendar.timeZone];
    [df setLocale:calendar.locale];
    
    return [df stringFromDate:self];
}

@end

//
//  NSMutableArray+GG.m
//  Goaleo
//
//  Created by Guillaume GUFFROY on 24/03/2015.
//  Copyright (c) 2015 IMADEV. All rights reserved.
//

#import "NSMutableArray+GG.h"

@implementation NSMutableArray (GG)

- (NSString *) JSONRepresentation {
    NSString *json = nil;
    NSError* error = nil;
    
    NSData *data = [NSJSONSerialization dataWithJSONObject:self
                                                   options:kNilOptions
                                                     error:&error];
    
    json = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    
    return (error ? nil : json);
}

@end

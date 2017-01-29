//
//  SFQuote.m
//  objc-sci-fi-quotes
//
//  Created by Adam Goth on 1/13/17.
//  Copyright © 2017 Adam Goth. All rights reserved.
//

#import "SFQuote.h"

@implementation SFQuote

- (instancetype)initWithLine:(NSString *)line {
    if (self = [super init]) {
        NSArray *split = [line componentsSeparatedByString:@"/"];
        
        if ([split count] != 2) {
            return nil;
        }
        
        self.text = split[0];
        self.person = split[1];
    }
    
    return self;
}

@end

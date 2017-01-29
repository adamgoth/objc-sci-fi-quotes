//
//  SFQuote.h
//  objc-sci-fi-quotes
//
//  Created by Adam Goth on 1/13/17.
//  Copyright © 2017 Adam Goth. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SFQuote : NSObject

@property NSString *text;
@property NSString *person;

- (nullable instancetype)initWithLine:(NSString*)line;

@end

NS_ASSUME_NONNULL_END

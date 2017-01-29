//
//  SFApp.h
//  objc-sci-fi-quotes
//
//  Created by Adam Goth on 1/13/17.
//  Copyright © 2017 Adam Goth. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SFQuote.h"

NS_ASSUME_NONNULL_BEGIN

@interface SFApp : NSObject

@property NSMutableArray<SFQuote *> *quotes;
- (instancetype)initWithFile:(NSString*)filename;
- (void)printQuote;

@end

NS_ASSUME_NONNULL_END

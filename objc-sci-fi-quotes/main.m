//
//  main.m
//  objc-sci-fi-quotes
//
//  Created by Adam Goth on 1/13/17.
//  Copyright © 2017 Adam Goth. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SFApp.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDesktopDirectory, NSUserDomainMask, YES);
        NSString *desktopPath = [paths objectAtIndex:0];
        
        SFApp *app =[[SFApp alloc] initWithFile:[desktopPath stringByAppendingPathComponent:@"quotes.txt"]];
        [app printQuote];
    }
    return 0;
}

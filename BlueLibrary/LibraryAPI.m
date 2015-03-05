//
//  LibraryAPI.m
//  BlueLibrary
//
//  Created by Apple on 03/03/15.
//  Copyright (c) 2015 Eli Ganem. All rights reserved.
//

#import "LibraryAPI.h"

@implementation LibraryAPI

+ (LibraryAPI*)sharedInstance
{
    // 1
    static LibraryAPI *_sharedInstance = nil;
    
    // 2
    static dispatch_once_t oncePredicate;
    
    // 3
    dispatch_once(&oncePredicate, ^{
        _sharedInstance = [[LibraryAPI alloc] init];
    });
    return _sharedInstance;
}

@end

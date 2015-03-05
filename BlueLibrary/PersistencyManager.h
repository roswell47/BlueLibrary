//
//  PersistencyManager.h
//  BlueLibrary
//
//  Created by Apple on 03/03/15.
//  Copyright (c) 2015 Eli Ganem. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PersistencyManager : NSObject

- (NSArray*)getAlbums;
- (void)addAlbum:(Album*)album atIndex:(int)index;
- (void)deleteAlbumAtIndex:(int)index;

@end

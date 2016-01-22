//
//  AFBezierSubPathCache.h
//  Copper
//
//  Created by Phillip Schuster on 07.01.16.
//  Copyright © 2016 Appfruits. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@interface AFBezierSubPathCache : NSObject

+(instancetype)sharedCache;

-(NSArray*)subPathsForBezierPath:(NSBezierPath*)bezierPath;
-(void)setSubPaths:(NSArray*)subPaths forBezierPath:(NSBezierPath*)bezierPath;

@end

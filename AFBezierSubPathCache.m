//
//  AFBezierSubPathCache.m
//  Copper
//
//  Created by Phillip Schuster on 07.01.16.
//  Copyright © 2016 Appfruits. All rights reserved.
//

#import "AFBezierSubPathCache.h"
#import "NSBezierPath+Length.h"

AFBezierSubPathCache* _sharedBezierSubPathCacheInstance = nil;

@interface AFBezierSubPathCache()
@property (nonatomic, strong) NSCache* cache;
@end

@implementation AFBezierSubPathCache

+(instancetype)sharedCache
{
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		_sharedBezierSubPathCacheInstance = [AFBezierSubPathCache new];
	});
	return _sharedBezierSubPathCacheInstance;
}

- (instancetype)init
{
	self = [super init];
	if (self) {
		self.cache = [NSCache new];
	}
	return self;
}

-(NSArray *)subPathsForBezierPath:(NSBezierPath *)bezierPath
{
	NSArray* subPaths = [self.cache objectForKey:bezierPath];
	return subPaths;
}

-(void)setSubPaths:(NSArray *)subPaths forBezierPath:(NSBezierPath *)bezierPath
{
	[self.cache setObject:subPaths forKey:bezierPath];
}


@end

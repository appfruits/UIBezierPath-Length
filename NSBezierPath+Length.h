/******************************************************************************************
 * Copyright (c) 2015 Maximilian Kraus
 * https://github.com/ImJCabus/UIBezierPath-Length
 * MIT License
 *
 * Ported from iOS to Mac OS X by Phillip Schuster
 * https://github.com/appfruits
 ******************************************************************************************/

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

@interface NSBezierPath (Length)

-(CGFloat)length;
-(CGPathRef)CGPath;

-(CGPoint)pointAtPercentOfLength:(CGFloat)percent;
-(NSArray *)fractionsOfInterestWithSteps:(NSInteger)numSteps;

@end

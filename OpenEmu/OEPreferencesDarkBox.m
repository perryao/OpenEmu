//
//  OEPrefBoxDark.m
//  OpenEmuMockup
//
//  Created by Christoph Leimbrock on 02.06.11.
//  Copyright 2011 none. All rights reserved.
//

#import "OEPreferencesDarkBox.h"
#import "NSImage+OEDrawingAdditions.h"

@implementation OEPreferencesDarkBox

- (void)drawRect:(NSRect)dirtyRect{
	NSImage *image = [NSImage imageNamed:@"dark_inset_box"];
	[image drawInRect:[self bounds] fromRect:NSZeroRect operation:NSCompositeSourceOver fraction:1.0 respectFlipped:YES hints:nil leftBorder:16 rightBorder:16 topBorder:16 bottomBorder:16];
}

- (BOOL)isFlipped{
	return YES;
}

@end

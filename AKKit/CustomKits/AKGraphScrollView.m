//
//  AKGraphScrollView.m
//  AKKit
//
//  Created by AkiraYagi on 2014/03/11.
//  Copyright (c) 2014年 AkiraYagi. All rights reserved.
//

#import "AKGraphScrollView.h"

@implementation AKGraphScrollView

- (id)init
{
    if ( (self = [super init]) ) {
        
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if ( (self = [super initWithCoder:aDecoder]) ) {
        
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    if ( (self = [super initWithFrame:frame]) ) {
        
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    
}

# pragma mark - UITouchEvent
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.dragging) {
        [self.nextResponder touchesBegan:touches withEvent:event];
    }
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.nextResponder touchesMoved:touches withEvent:event];
    [super touchesMoved:touches withEvent:event];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (!self.dragging) {
        [self.nextResponder touchesEnded:touches withEvent:event];
    }
    [super touchesEnded:touches withEvent:event];
}

@end

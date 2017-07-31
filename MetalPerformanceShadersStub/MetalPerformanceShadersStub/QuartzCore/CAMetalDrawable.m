//
//  CAMetalDrawable.m
//  MetalPerformanceShadersStub
//
//  Created by Santiago Castro on 7/28/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#if ! __has_include(<QuartzCore/CAMetalLayer.h>)

#import "CAMetalDrawable.h"

@implementation CAMetalLayer

- (nullable id <CAMetalDrawable>)nextDrawable {
    return nil;
}

@end

#endif

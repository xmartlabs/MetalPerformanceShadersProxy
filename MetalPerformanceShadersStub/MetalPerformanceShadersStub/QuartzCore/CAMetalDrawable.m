//
//  CAMetalDrawable.m
//  MetalPerformanceShadersStub
//
//  Created by Santiago Castro on 7/28/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#if ! __has_include(<QuartzCore/CAMetalLayer.h>)

#import "CAMetalDrawable.h"
#import "ErrorDefines.h"

@implementation CAMetalLayer

- (nullable id <CAMetalDrawable>)nextDrawable {
    STUB_NOT_IMPLEMENTED
}

@end

#endif

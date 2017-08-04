//
// Created by Santiago Castro on 7/20/17.
//

#import "Defines.h"

#if STUB_ENABLED

#import "MPSKernel.h"


@implementation MPSKernel
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)copyWithZone:(nullable NSZone *)zone device:(nullable id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

- (id)copyWithZone:(nullable NSZone *)zone {
    STUB_NOT_IMPLEMENTED
}

@end

#endif

//
// Created by Santiago Castro on 7/20/17.
//

#import "Defines.h"

#if STUB_ENABLED

#import "MPSKernel.h"

BOOL MPSSupportsMTLDevice( __nullable id <MTLDevice> device )  MPS_AVAILABLE_STARTING( __MAC_10_11, __IPHONE_9_0, __TVOS_9_0) {
    STUB_NOT_IMPLEMENTED
};

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

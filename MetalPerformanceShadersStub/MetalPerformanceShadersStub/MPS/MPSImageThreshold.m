//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageThreshold.h"
#import "ErrorDefines.h"


@implementation MPSImageThresholdBinary
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device thresholdValue:(float)thresholdValue maximumValue:(float)maximumValue linearGrayColorTransform:(const float *__nullable)transform {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageThresholdBinaryInverse
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device thresholdValue:(float)thresholdValue maximumValue:(float)maximumValue linearGrayColorTransform:(const float *__nullable)transform {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageThresholdTruncate
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device thresholdValue:(float)thresholdValue linearGrayColorTransform:(const float *__nullable)transform {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageThresholdToZero
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device thresholdValue:(float)thresholdValue linearGrayColorTransform:(const float *__nullable)transform {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageThresholdToZeroInverse
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device thresholdValue:(float)thresholdValue linearGrayColorTransform:(const float *__nullable)transform {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end

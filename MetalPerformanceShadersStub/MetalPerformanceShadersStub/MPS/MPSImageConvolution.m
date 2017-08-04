//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageConvolution.h"
#import "ErrorDefines.h"


@implementation MPSImageBox
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageConvolution
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight weights:(const float *__nonnull)kernelWeights {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageGaussianBlur
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device sigma:(float)sigma {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageGaussianPyramid
@end


@implementation MPSImageLaplacian
@end


@implementation MPSImagePyramid
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device centerWeight:(float)centerWeight {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight weights:(const float *__nonnull)kernelWeights {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageSobel
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device linearGrayColorTransform:(const float *__nonnull)transform {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageTent
@end

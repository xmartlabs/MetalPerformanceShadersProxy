//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageConvolution.h"


@implementation MPSImageBox
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSImageConvolution
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight weights:(const float *__nonnull)kernelWeights {
    return nil;
}

@end


@implementation MPSImageGaussianBlur
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device sigma:(float)sigma {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSImageGaussianPyramid
@end


@implementation MPSImageLaplacian
@end


@implementation MPSImagePyramid
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device centerWeight:(float)centerWeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight weights:(const float *__nonnull)kernelWeights {
    return nil;
}

@end


@implementation MPSImageSobel
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device linearGrayColorTransform:(const float *__nonnull)transform {
    return nil;
}

@end


@implementation MPSImageTent
@end

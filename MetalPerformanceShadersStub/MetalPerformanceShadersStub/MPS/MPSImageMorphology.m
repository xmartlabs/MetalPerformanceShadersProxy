//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageMorphology.h"
#import "ErrorDefines.h"


@implementation MPSImageAreaMax
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageAreaMin
@end


@implementation MPSImageDilate
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight values:(const float *__nonnull)values {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageErode
@end

//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageMorphology.h"


@implementation MPSImageAreaMax
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSImageAreaMin
@end


@implementation MPSImageDilate
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight values:(const float *__nonnull)values {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSImageErode
@end

//
// Created by Mathias Claassen on 7/20/17.
//

#import "MPSImageMorphology.h"


@implementation MPSImageAreaMax
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSImageAreaMin
@end


@implementation MPSImageDilate
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight values:(const float *__nonnull)values {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSImageErode
@end

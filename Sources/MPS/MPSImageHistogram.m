//
// Created by Mathias Claassen on 7/20/17.
//

#import "MPSImageHistogram.h"


@implementation MPSImageHistogram
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device histogramInfo:(const MPSImageHistogramInfo *__nonnull)histogramInfo {
    return nil;
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)source histogram:(nonnull id <MTLBuffer>)histogram histogramOffset:(NSUInteger)histogramOffset {

}

- (size_t)histogramSizeForSourceFormat:(MTLPixelFormat)sourceFormat {
    return 0;
}

@end


@implementation MPSImageHistogramEqualization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device histogramInfo:(const MPSImageHistogramInfo *__nonnull)histogramInfo {
    return nil;
}

- (void)encodeTransformToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)source histogram:(nonnull id <MTLBuffer>)histogram histogramOffset:(NSUInteger)histogramOffset {

}

@end


@implementation MPSImageHistogramSpecification
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device histogramInfo:(const MPSImageHistogramInfo *__nonnull)histogramInfo {
    return nil;
}

- (void)encodeTransformToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)source sourceHistogram:(nonnull id <MTLBuffer>)sourceHistogram sourceHistogramOffset:(NSUInteger)sourceHistogramOffset desiredHistogram:(nonnull id <MTLBuffer>)desiredHistogram desiredHistogramOffset:(NSUInteger)desiredHistogramOffset {

}

@end

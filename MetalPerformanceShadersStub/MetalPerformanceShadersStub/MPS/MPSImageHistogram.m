//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageHistogram.h"
#import "ErrorDefines.h"


@implementation MPSImageHistogram
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device histogramInfo:(const MPSImageHistogramInfo *__nonnull)histogramInfo {
    STUB_NOT_IMPLEMENTED
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)source histogram:(nonnull id <MTLBuffer>)histogram histogramOffset:(NSInteger)histogramOffset {
	STUB_NOT_IMPLEMENTED
}

- (size_t)histogramSizeForSourceFormat:(MTLPixelFormat)sourceFormat {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageHistogramEqualization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device histogramInfo:(const MPSImageHistogramInfo *__nonnull)histogramInfo {
    STUB_NOT_IMPLEMENTED
}

- (void)encodeTransformToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)source histogram:(nonnull id <MTLBuffer>)histogram histogramOffset:(NSInteger)histogramOffset {
	STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSImageHistogramSpecification
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device histogramInfo:(const MPSImageHistogramInfo *__nonnull)histogramInfo {
    STUB_NOT_IMPLEMENTED
}

- (void)encodeTransformToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)source sourceHistogram:(nonnull id <MTLBuffer>)sourceHistogram sourceHistogramOffset:(NSInteger)sourceHistogramOffset desiredHistogram:(nonnull id <MTLBuffer>)desiredHistogram desiredHistogramOffset:(NSInteger)desiredHistogramOffset {
	STUB_NOT_IMPLEMENTED
}

@end

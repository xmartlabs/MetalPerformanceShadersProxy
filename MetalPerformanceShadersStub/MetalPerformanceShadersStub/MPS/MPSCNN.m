//
// Created by Santiago Castro on 7/20/17.
//

#import "Defines.h"

#if STUB_ENABLED

#import "MPSCNN.h"


@implementation MPSCNNConvolution
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device convolutionDescriptor:(const MPSCNNConvolutionDescriptor *__nonnull)convolutionDescriptor kernelWeights:(const float *__nonnull)kernelWeights biasTerms:(const float *__nullable)biasTerms flags:(MPSCNNConvolutionFlags)flags {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNConvolutionDescriptor

+ (instancetype)cnnConvolutionDescriptorWithKernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight inputFeatureChannels:(NSInteger)inputFeatureChannels outputFeatureChannels:(NSInteger)outputFeatureChannels neuronFilter:(const MPSCNNNeuron *__nullable)neuronFilter {
    STUB_NOT_IMPLEMENTED
}

- (id)copyWithZone:(nullable NSZone *)zone {
    STUB_NOT_IMPLEMENTED
}


@end


@implementation MPSCNNCrossChannelNormalization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelSize:(NSInteger)kernelSize {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNFullyConnected
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device convolutionDescriptor:(const MPSCNNConvolutionDescriptor *__nonnull)fullyConnectedDescriptor kernelWeights:(const float *__nonnull)kernelWeights biasTerms:(const float *__nullable)biasTerms flags:(MPSCNNConvolutionFlags)flags {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNKernel
- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceImage:(MPSImage *__nonnull)sourceImage destinationImage:(MPSImage *__nonnull)destinationImage {
    STUB_NOT_IMPLEMENTED
}

- (MPSRegion)sourceRegionForDestinationSize:(MTLSize)destinationSize {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNLocalContrastNormalization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNLogSoftMax
@end


@implementation MPSCNNNeuron
@end


@implementation MPSCNNNeuronAbsolute
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNNeuronLinear
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device a:(float)a b:(float)b {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNNeuronReLU
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device a:(float)a {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNNeuronSigmoid
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNNeuronTanH
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device a:(float)a b:(float)b {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNPooling
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight strideInPixelsX:(NSInteger)strideInPixelsX strideInPixelsY:(NSInteger)strideInPixelsY {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end


@implementation MPSCNNPoolingAverage
@end


@implementation MPSCNNPoolingMax
@end


@implementation MPSCNNSoftMax
@end


@implementation MPSCNNSpatialNormalization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSInteger)kernelWidth kernelHeight:(NSInteger)kernelHeight {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

@end

#endif

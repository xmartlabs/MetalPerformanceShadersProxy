//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSCNN.h"


@implementation MPSCNNConvolution
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device convolutionDescriptor:(const MPSCNNConvolutionDescriptor *__nonnull)convolutionDescriptor kernelWeights:(const float *__nonnull)kernelWeights biasTerms:(const float *__nullable)biasTerms flags:(MPSCNNConvolutionFlags)flags {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNConvolutionDescriptor

+ (instancetype)cnnConvolutionDescriptorWithKernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight inputFeatureChannels:(NSUInteger)inputFeatureChannels outputFeatureChannels:(NSUInteger)outputFeatureChannels neuronFilter:(const MPSCNNNeuron *__nullable)neuronFilter {
    return nil;
}

- (id)copyWithZone:(nullable NSZone *)zone {
    return nil;
}


@end


@implementation MPSCNNCrossChannelNormalization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelSize:(NSUInteger)kernelSize {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNFullyConnected
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device convolutionDescriptor:(const MPSCNNConvolutionDescriptor *__nonnull)fullyConnectedDescriptor kernelWeights:(const float *__nonnull)kernelWeights biasTerms:(const float *__nullable)biasTerms flags:(MPSCNNConvolutionFlags)flags {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNKernel
- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceImage:(MPSImage *__nonnull)sourceImage destinationImage:(MPSImage *__nonnull)destinationImage {

}

- (MPSRegion)sourceRegionForDestinationSize:(MTLSize)destinationSize {
    MPSRegion result;
    return result;
}

@end


@implementation MPSCNNLocalContrastNormalization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNLogSoftMax
@end


@implementation MPSCNNNeuron
@end


@implementation MPSCNNNeuronAbsolute
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNNeuronLinear
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device a:(float)a b:(float)b {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNNeuronReLU
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device a:(float)a {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNNeuronSigmoid
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNNeuronTanH
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device a:(float)a b:(float)b {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNPooling
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight strideInPixelsX:(NSUInteger)strideInPixelsX strideInPixelsY:(NSUInteger)strideInPixelsY {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end


@implementation MPSCNNPoolingAverage
@end


@implementation MPSCNNPoolingMax
@end


@implementation MPSCNNSoftMax
@end


@implementation MPSCNNSpatialNormalization
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device kernelWidth:(NSUInteger)kernelWidth kernelHeight:(NSUInteger)kernelHeight {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

@end

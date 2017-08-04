//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImage.h"
#import "ErrorDefines.h"

@implementation MPSImage
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device imageDescriptor:(const MPSImageDescriptor *__nonnull)imageDescriptor {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithTexture:(nonnull id <MTLTexture>)texture featureChannels:(NSInteger)featureChannels {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)init {
    STUB_NOT_IMPLEMENTED
}

- (MPSPurgeableState)setPurgeableState:(MPSPurgeableState)state {
    STUB_NOT_IMPLEMENTED
}

@end

@implementation MPSImageDescriptor
+ (instancetype)imageDescriptorWithChannelFormat:(MPSImageFeatureChannelFormat)channelFormat width:(NSInteger)width height:(NSInteger)height featureChannels:(NSInteger)featureChannels {
    STUB_NOT_IMPLEMENTED
}

+ (instancetype)imageDescriptorWithChannelFormat:(MPSImageFeatureChannelFormat)channelFormat width:(NSInteger)width height:(NSInteger)height featureChannels:(NSInteger)featureChannels numberOfImages:(NSInteger)numberOfImages usage:(MTLTextureUsage)usage {
    STUB_NOT_IMPLEMENTED
}

@end

@implementation MPSTemporaryImage
+ (instancetype)temporaryImageWithCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer imageDescriptor:(const MPSImageDescriptor *__nonnull)imageDescriptor {
    STUB_NOT_IMPLEMENTED
}

+ (instancetype)temporaryImageWithCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer textureDescriptor:(const MTLTextureDescriptor *__nonnull)textureDescriptor {
    STUB_NOT_IMPLEMENTED
}

+ (void)prefetchStorageWithCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer imageDescriptorList:(NSArray <MPSImageDescriptor *> *__nonnull)descriptorList {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithTexture:(nonnull id <MTLTexture>)texture featureChannels:(NSInteger)featureChannels {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device imageDescriptor:(const MPSImageDescriptor *__nonnull)imageDescriptor {
    STUB_NOT_IMPLEMENTED
}

@end

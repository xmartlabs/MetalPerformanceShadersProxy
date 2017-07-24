//
// Created by Mathias Claassen on 7/20/17.
//

#import "MPSImage.h"

@implementation MPSImage
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device imageDescriptor:(const MPSImageDescriptor *__nonnull)imageDescriptor {
    return nil;
}

- (instancetype)initWithTexture:(nonnull id <MTLTexture>)texture featureChannels:(NSInteger)featureChannels {
    return nil;
}

- (instancetype)init {
    return nil;
}

- (MPSPurgeableState)setPurgeableState:(MPSPurgeableState)state {
    return MPSPurgeableStateVolatile;
}

@end

@implementation MPSImageDescriptor
+ (instancetype)imageDescriptorWithChannelFormat:(MPSImageFeatureChannelFormat)channelFormat width:(NSInteger)width height:(NSInteger)height featureChannels:(NSInteger)featureChannels {
    return nil;
}

+ (instancetype)imageDescriptorWithChannelFormat:(MPSImageFeatureChannelFormat)channelFormat width:(NSInteger)width height:(NSInteger)height featureChannels:(NSInteger)featureChannels numberOfImages:(NSInteger)numberOfImages usage:(MTLTextureUsage)usage {
    return nil;
}

@end

@implementation MPSTemporaryImage
+ (instancetype)temporaryImageWithCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer imageDescriptor:(const MPSImageDescriptor *__nonnull)imageDescriptor {
    return nil;
}

+ (instancetype)temporaryImageWithCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer textureDescriptor:(const MTLTextureDescriptor *__nonnull)textureDescriptor {
    return nil;
}

+ (void)prefetchStorageWithCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer imageDescriptorList:(NSArray <MPSImageDescriptor *> *__nonnull)descriptorList {

}

- (instancetype)initWithTexture:(nonnull id <MTLTexture>)texture featureChannels:(NSInteger)featureChannels {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device imageDescriptor:(const MPSImageDescriptor *__nonnull)imageDescriptor {
    return nil;
}

@end

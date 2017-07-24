//
// Created by Mathias Claassen on 7/20/17.
//

#import "MPSImageKernel.h"


@implementation MPSBinaryImageKernel
- (BOOL)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer primaryTexture:(nonnull id <MTLTexture>)primaryTexture inPlaceSecondaryTexture:(__nonnull id <MTLTexture> __strong *__nonnull)inPlaceSecondaryTexture fallbackCopyAllocator:(nullable MPSCopyAllocator)copyAllocator {
    return NO;
}

- (BOOL)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer inPlacePrimaryTexture:(__nonnull id <MTLTexture> __strong *__nonnull)inPlacePrimaryTexture secondaryTexture:(nonnull id <MTLTexture>)secondaryTexture fallbackCopyAllocator:(nullable MPSCopyAllocator)copyAllocator {
    return NO;
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer primaryTexture:(nonnull id <MTLTexture>)primaryTexture secondaryTexture:(nonnull id <MTLTexture>)secondaryTexture destinationTexture:(nonnull id <MTLTexture>)destinationTexture {

}

- (MPSRegion)primarySourceRegionForDestinationSize:(MTLSize)destinationSize {
    MPSRegion result;
    return result;
}

- (MPSRegion)secondarySourceRegionForDestinationSize:(MTLSize)destinationSize {
    MPSRegion result;
    return result;
}

@end

@implementation MPSUnaryImageKernel
- (BOOL)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer inPlaceTexture:(__nonnull id <MTLTexture> __strong *__nonnull)texture fallbackCopyAllocator:(nullable MPSCopyAllocator)copyAllocator {
    return NO;
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)sourceTexture destinationTexture:(nonnull id <MTLTexture>)destinationTexture {

}

- (MPSRegion)sourceRegionForDestinationSize:(MTLSize)destinationSize {
    MPSRegion result;
    return result;
}

@end

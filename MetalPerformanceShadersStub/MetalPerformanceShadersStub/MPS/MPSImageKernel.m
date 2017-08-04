//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSImageKernel.h"
#import "ErrorDefines.h"


@implementation MPSBinaryImageKernel
- (BOOL)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer primaryTexture:(nonnull id <MTLTexture>)primaryTexture inPlaceSecondaryTexture:(__nonnull id <MTLTexture> __strong *__nonnull)inPlaceSecondaryTexture fallbackCopyAllocator:(nullable MPSCopyAllocator)copyAllocator {
    STUB_NOT_IMPLEMENTED
}

- (BOOL)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer inPlacePrimaryTexture:(__nonnull id <MTLTexture> __strong *__nonnull)inPlacePrimaryTexture secondaryTexture:(nonnull id <MTLTexture>)secondaryTexture fallbackCopyAllocator:(nullable MPSCopyAllocator)copyAllocator {
    STUB_NOT_IMPLEMENTED
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer primaryTexture:(nonnull id <MTLTexture>)primaryTexture secondaryTexture:(nonnull id <MTLTexture>)secondaryTexture destinationTexture:(nonnull id <MTLTexture>)destinationTexture {
    STUB_NOT_IMPLEMENTED
}

- (MPSRegion)primarySourceRegionForDestinationSize:(MTLSize)destinationSize {
    STUB_NOT_IMPLEMENTED
}

- (MPSRegion)secondarySourceRegionForDestinationSize:(MTLSize)destinationSize {
    STUB_NOT_IMPLEMENTED
}

@end

@implementation MPSUnaryImageKernel
- (BOOL)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer inPlaceTexture:(__nonnull id <MTLTexture> __strong *__nonnull)texture fallbackCopyAllocator:(nullable MPSCopyAllocator)copyAllocator {
    STUB_NOT_IMPLEMENTED
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer sourceTexture:(nonnull id <MTLTexture>)sourceTexture destinationTexture:(nonnull id <MTLTexture>)destinationTexture {
    STUB_NOT_IMPLEMENTED
}

- (MPSRegion)sourceRegionForDestinationSize:(MTLSize)destinationSize {
    STUB_NOT_IMPLEMENTED
}

@end

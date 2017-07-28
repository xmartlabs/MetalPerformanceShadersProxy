#import "CVMetalTextureCache.h"

#include <Metal/MTLPixelFormat.h>

typedef CVImageBufferRef CVMetalTextureRef;
typedef struct CV_BRIDGED_TYPE(id) __CVMetalTextureCache *CVMetalTextureCacheRef;

CFTypeID CVMetalTextureCacheGetTypeID(void) {
    return 0;
}

CVReturn CVMetalTextureCacheCreate(CFAllocatorRef allocator, CFDictionaryRef cacheAttributes, id <MTLDevice> metalDevice, CFDictionaryRef textureAttributes, CVMetalTextureCacheRef *cacheOut) {
    return 0;
}

CVReturn CVMetalTextureCacheCreateTextureFromImage(CFAllocatorRef allocator, CVMetalTextureCacheRef textureCache, CVImageBufferRef sourceImage, CFDictionaryRef textureAttributes, MTLPixelFormat pixelFormat, size_t width, size_t height, size_t planeIndex, CVMetalTextureRef *textureOut) {
    return 0;
}

void CVMetalTextureCacheFlush(CVMetalTextureCacheRef textureCache, CVOptionFlags options) {

}

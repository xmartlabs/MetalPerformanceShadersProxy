#import "CVMetalTextureCache.h"
#import "ErrorDefines.h"

CFTypeID CVMetalTextureCacheGetTypeID(void) {
    STUB_NOT_IMPLEMENTED
}

CVReturn CVMetalTextureCacheCreate(CFAllocatorRef allocator, CFDictionaryRef cacheAttributes, id <MTLDevice> metalDevice, CFDictionaryRef textureAttributes, CVMetalTextureCacheRef *cacheOut) {
    STUB_NOT_IMPLEMENTED
}

CVReturn CVMetalTextureCacheCreateTextureFromImage(CFAllocatorRef allocator, CVMetalTextureCacheRef textureCache, CVImageBufferRef sourceImage, CFDictionaryRef textureAttributes, MTLPixelFormat pixelFormat, size_t width, size_t height, size_t planeIndex, CVMetalTextureRef *textureOut) {
    STUB_NOT_IMPLEMENTED
}

void CVMetalTextureCacheFlush(CVMetalTextureCacheRef textureCache, CVOptionFlags options) {
    STUB_NOT_IMPLEMENTED
}

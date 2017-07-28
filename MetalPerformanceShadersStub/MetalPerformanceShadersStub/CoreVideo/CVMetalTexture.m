#import "CVMetalTexture.h"

typedef CVImageBufferRef CVMetalTextureRef;

CFTypeID CVMetalTextureGetTypeID(void) {
    return 0;
}

id <MTLTexture> CV_NULLABLE CVMetalTextureGetTexture(CVMetalTextureRef image) {
    return nil;
}

Boolean CVMetalTextureIsFlipped(CVMetalTextureRef image) {
    return false;
}

void CVMetalTextureGetCleanTexCoords(CVMetalTextureRef image, float *lowerLeft, float *lowerRight, float *upperRight, float *upperLeft) {

}

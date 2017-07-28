@protocol MTLTexture;

#pragma mark CVMetalTexture

/*!
 @typedef	CVMetalTextureRef
 @abstract   Metal texture based image buffer

 */
typedef CVImageBufferRef CVMetalTextureRef;

CV_EXPORT CFTypeID CVMetalTextureGetTypeID(void) __OSX_AVAILABLE_STARTING(__MAC_10_11,__IPHONE_8_0);

/*!
 @function   CVMetalTextureGetTexture
 @abstract   Returns the Meta MTLTexture object of the CVMetalTextureRef
 @param      image Target CVMetalTexture
 @result     Metal texture
 */
CV_EXPORT id <MTLTexture> CV_NULLABLE CVMetalTextureGetTexture( CVMetalTextureRef CV_NONNULL image ) __OSX_AVAILABLE_STARTING(__MAC_10_11,__IPHONE_8_0);

/*!
 @function   CVMetalTextureIsFlipped
 @abstract   Returns whether the image is flipped vertically or not.
 @param      image Target CVMetalTexture
 @result     True if 0,0 in the texture is upper left, false if 0,0 is lower left
 */
CV_EXPORT Boolean CVMetalTextureIsFlipped( CVMetalTextureRef CV_NONNULL image ) __OSX_AVAILABLE_STARTING(__MAC_10_11,__IPHONE_8_0);

/*!
 @function   CVMetalTextureGetCleanTexCoords
 @abstract   Returns convenient normalized texture coordinates for the part of the image that should be displayed
 @discussion This function automatically takes into account whether or not the texture is flipped.
 @param      image Target CVMetalTexture
 @param      lowerLeft  - array of two floats where the s and t normalized texture coordinates of the lower left corner of the image will be stored
 @param      lowerRight - array of two floats where the s and t normalized texture coordinates of the lower right corner of the image will be stored
 @param      upperRight - array of two floats where the s and t normalized texture coordinates of the upper right corner of the image will be stored
 @param      upperLeft  - array of two floats where the s and t normalized texture coordinates of the upper right corner of the image will be stored
 */
CV_EXPORT void CVMetalTextureGetCleanTexCoords( CVMetalTextureRef CV_NONNULL image,
                                               float lowerLeft[2],
                                               float lowerRight[2],
                                               float upperRight[2],
                                               float upperLeft[2] ) __OSX_AVAILABLE_STARTING(__MAC_10_11,__IPHONE_8_0);

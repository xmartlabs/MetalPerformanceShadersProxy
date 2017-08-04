//
// Created by Santiago Castro on 7/20/17.
//

#import "Defines.h"

#if STUB_ENABLED

#import "MPSMatrix.h"


@implementation MPSMatrix
- (instancetype)initWithBuffer:(nonnull id <MTLBuffer>)buffer descriptor:(nonnull MPSMatrixDescriptor *)descriptor {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)init {
    STUB_NOT_IMPLEMENTED
}

@end

@implementation MPSMatrixDescriptor
+ (instancetype)matrixDescriptorWithDimensions:(NSInteger)rows columns:(NSInteger)columns rowBytes:(NSInteger)rowBytes dataType:(MPSDataType)dataType {
    STUB_NOT_IMPLEMENTED
}

+ (size_t)rowBytesFromColumns:(NSInteger)columns dataType:(MPSDataType)dataType {
    STUB_NOT_IMPLEMENTED
}

@end

#endif

//
// Created by Mathias Claassen on 7/20/17.
//

#import "MPSMatrix.h"


@implementation MPSMatrix
- (instancetype)initWithBuffer:(nonnull id <MTLBuffer>)buffer descriptor:(nonnull MPSMatrixDescriptor *)descriptor {
    return nil;
}

- (instancetype)init {
    return nil;
}

@end

@implementation MPSMatrixDescriptor
+ (instancetype)matrixDescriptorWithDimensions:(NSUInteger)rows columns:(NSUInteger)columns rowBytes:(NSUInteger)rowBytes dataType:(MPSDataType)dataType {
    return nil;
}

+ (size_t)rowBytesFromColumns:(NSUInteger)columns dataType:(MPSDataType)dataType {
    return 0;
}

@end

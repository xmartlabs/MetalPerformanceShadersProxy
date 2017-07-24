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
+ (instancetype)matrixDescriptorWithDimensions:(NSInteger)rows columns:(NSInteger)columns rowBytes:(NSInteger)rowBytes dataType:(MPSDataType)dataType {
    return nil;
}

+ (size_t)rowBytesFromColumns:(NSInteger)columns dataType:(MPSDataType)dataType {
    return 0;
}

@end

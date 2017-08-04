//
// Created by Santiago Castro on 7/20/17.
//

#import "MPSMatrixMultiplication.h"
#import "ErrorDefines.h"

@implementation MPSMatrixMultiplication
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device transposeLeft:(BOOL)transposeLeft transposeRight:(BOOL)transposeRight resultRows:(NSInteger)resultRows resultColumns:(NSInteger)resultColumns interiorColumns:(NSInteger)interiorColumns alpha:(double)alpha beta:(double)beta {
    STUB_NOT_IMPLEMENTED
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    STUB_NOT_IMPLEMENTED
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer leftMatrix:(MPSMatrix const *__nonnull)leftMatrix rightMatrix:(MPSMatrix const *__nonnull)rightMatrix resultMatrix:(MPSMatrix *__nonnull)resultMatrix {
    STUB_NOT_IMPLEMENTED
}

@end

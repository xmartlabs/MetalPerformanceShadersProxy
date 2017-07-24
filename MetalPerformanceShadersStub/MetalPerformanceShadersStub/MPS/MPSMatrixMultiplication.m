//
// Created by Mathias Claassen on 7/20/17.
//

#import "MPSMatrixMultiplication.h"

@implementation MPSMatrixMultiplication
- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device transposeLeft:(BOOL)transposeLeft transposeRight:(BOOL)transposeRight resultRows:(NSInteger)resultRows resultColumns:(NSInteger)resultColumns interiorColumns:(NSInteger)interiorColumns alpha:(double)alpha beta:(double)beta {
    return nil;
}

- (instancetype)initWithDevice:(nonnull id <MTLDevice>)device {
    return nil;
}

- (void)encodeToCommandBuffer:(nonnull id <MTLCommandBuffer>)commandBuffer leftMatrix:(MPSMatrix const *__nonnull)leftMatrix rightMatrix:(MPSMatrix const *__nonnull)rightMatrix resultMatrix:(MPSMatrix *__nonnull)resultMatrix {

}

@end

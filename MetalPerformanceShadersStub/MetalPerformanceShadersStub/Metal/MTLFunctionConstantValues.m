//
//  MTLFunctionConstantValues.m
//  MetalPerformanceShadersStub
//
//  Created by Diego Ernst on 7/25/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#import "Defines.h"

#if STUB_ENABLED

#import <Metal/Metal.h>

@implementation MTLFunctionConstantValues

// using indices
- (void)setConstantValue:(const void *)value type:(MTLDataType)type atIndex:(NSInteger)index {
    STUB_NOT_IMPLEMENTED
}

- (void)setConstantValues:(const void *)values type:(MTLDataType)type withRange:(NSRange)range {
    STUB_NOT_IMPLEMENTED
}

// using names
- (void)setConstantValue:(const void *)value type:(MTLDataType)type withName:(NSString *)name {
    STUB_NOT_IMPLEMENTED
}

// delete all the constants
- (void)reset {
    STUB_NOT_IMPLEMENTED
}

- (id)copyWithZone:(nullable NSZone *)zone {
    STUB_NOT_IMPLEMENTED
}


@end

#endif

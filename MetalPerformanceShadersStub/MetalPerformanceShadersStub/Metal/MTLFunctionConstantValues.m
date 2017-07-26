//
//  MTLFunctionConstantValues.m
//  MetalPerformanceShadersStub
//
//  Created by Diego Ernst on 7/25/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#import <Metal/Metal.h>

@implementation MTLFunctionConstantValues

// using indices
- (void)setConstantValue:(const void *)value type:(MTLDataType)type atIndex:(NSInteger)index {

}

- (void)setConstantValues:(const void *)values type:(MTLDataType)type withRange:(NSRange)range {

}

// using names
- (void)setConstantValue:(const void *)value type:(MTLDataType)type withName:(NSString *)name {

}

// delete all the constants
- (void)reset {

}

@end

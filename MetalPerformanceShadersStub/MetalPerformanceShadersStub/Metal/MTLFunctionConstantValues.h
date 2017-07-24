//
//  MTLFunctionConstantValues.h
//  Metal
//
//  Copyright (c) 2016 Apple Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSUInteger, MTLDataType){

    MTLDataTypeNone = 0,

    MTLDataTypeStruct = 1,
    MTLDataTypeArray  = 2,

    MTLDataTypeFloat  = 3,
    MTLDataTypeFloat2 = 4,
    MTLDataTypeFloat3 = 5,
    MTLDataTypeFloat4 = 6,

    MTLDataTypeFloat2x2 = 7,
    MTLDataTypeFloat2x3 = 8,
    MTLDataTypeFloat2x4 = 9,

    MTLDataTypeFloat3x2 = 10,
    MTLDataTypeFloat3x3 = 11,
    MTLDataTypeFloat3x4 = 12,

    MTLDataTypeFloat4x2 = 13,
    MTLDataTypeFloat4x3 = 14,
    MTLDataTypeFloat4x4 = 15,

    MTLDataTypeHalf  = 16,
    MTLDataTypeHalf2 = 17,
    MTLDataTypeHalf3 = 18,
    MTLDataTypeHalf4 = 19,

    MTLDataTypeHalf2x2 = 20,
    MTLDataTypeHalf2x3 = 21,
    MTLDataTypeHalf2x4 = 22,

    MTLDataTypeHalf3x2 = 23,
    MTLDataTypeHalf3x3 = 24,
    MTLDataTypeHalf3x4 = 25,

    MTLDataTypeHalf4x2 = 26,
    MTLDataTypeHalf4x3 = 27,
    MTLDataTypeHalf4x4 = 28,

    MTLDataTypeInt  = 29,
    MTLDataTypeInt2 = 30,
    MTLDataTypeInt3 = 31,
    MTLDataTypeInt4 = 32,

    MTLDataTypeUint  = 33,
    MTLDataTypeUint2 = 34,
    MTLDataTypeUint3 = 35,
    MTLDataTypeUint4 = 36,

    MTLDataTypeShort  = 37,
    MTLDataTypeShort2 = 38,
    MTLDataTypeShort3 = 39,
    MTLDataTypeShort4 = 40,

    MTLDataTypeUshort = 41,
    MTLDataTypeUshort2 = 42,
    MTLDataTypeUshort3 = 43,
    MTLDataTypeUshort4 = 44,

    MTLDataTypeChar  = 45,
    MTLDataTypeChar2 = 46,
    MTLDataTypeChar3 = 47,
    MTLDataTypeChar4 = 48,

    MTLDataTypeUchar  = 49,
    MTLDataTypeUchar2 = 50,
    MTLDataTypeUchar3 = 51,
    MTLDataTypeUchar4 = 52,

    MTLDataTypeBool  = 53,
    MTLDataTypeBool2 = 54,
    MTLDataTypeBool3 = 55,
    MTLDataTypeBool4 = 56,
} NS_ENUM_AVAILABLE(10_11, 8_0);

NS_CLASS_AVAILABLE(10_12, 10_0)
@interface MTLFunctionConstantValues : NSObject <NSCopying>

// using indices
- (void)setConstantValue:(const void *)value type:(MTLDataType)type atIndex:(NSInteger)index;
- (void)setConstantValues:(const void *)values type:(MTLDataType)type withRange:(NSRange)range;

// using names
- (void)setConstantValue:(const void *)value type:(MTLDataType)type withName:(NSString *)name;

// delete all the constants
- (void)reset;

@end

NS_ASSUME_NONNULL_END

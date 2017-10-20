//
//  MetalPerformanceShadersStubTests.m
//  MetalPerformanceShadersStubTests
//
//  Created by Diego Ernst on 7/25/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Metal/Metal.h>
#import <MetalKit/MetalKit.h>
#import <MetalPerformanceShadersStub/MetalPerformanceShadersStub.h>

@interface MetalPerformanceShadersStubTests : XCTestCase

@end

@implementation MetalPerformanceShadersStubTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testStub {
    // WE ARE JUST TESTING THAT CODE COMPILES, IT WILL CRASH IF WE EXCECUTE IT.
    MTKView * view;
    id<CAMetalDrawable> drawable = (id<CAMetalDrawable>)[view currentDrawable];
    id a = drawable.texture;
}


@end

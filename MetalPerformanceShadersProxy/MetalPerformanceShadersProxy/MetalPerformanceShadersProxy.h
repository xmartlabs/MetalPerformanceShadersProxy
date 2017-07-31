//
//  MetalPerformanceShadersProxy.h
//  MetalPerformanceShadersProxy
//
//  Created by Diego Ernst on 7/25/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for MetalPerformanceShadersProxy.
FOUNDATION_EXPORT double MetalPerformanceShadersProxyVersionNumber;

//! Project version string for MetalPerformanceShadersProxy.
FOUNDATION_EXPORT const unsigned char MetalPerformanceShadersProxyVersionString[];

#if TARGET_OS_SIMULATOR
    @import MetalPerformanceShadersStub;
#else
    @import MetalPerformanceShaders;
#endif

//
//  ErrorDefines.h
//  MetalPerformanceShadersStub
//
//  Created by Santiago Castro on 8/4/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

#ifndef DEFINES_H
#define DEFINES_H

#import <Foundation/Foundation.h>

#define STUB_ENABLED TARGET_OS_SIMULATOR

#define STUB_NOT_IMPLEMENTED @throw [NSException exceptionWithName:@"Stub!" reason:nil userInfo:nil];

#endif /* DEFINES_H */

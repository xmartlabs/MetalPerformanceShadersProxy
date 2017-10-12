//
//  StubExampleTests.swift
//  StubExampleTests
//
//  Created by Diego Ernst on 8/8/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

import XCTest
@testable import StubExample
import MetalPerformanceShadersStub

class StubExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testStub() {
        
        var failure = false
        SwiftTryCatch.tryRun({
            // try something
            if let device = MTLCreateSystemDefaultDevice() {
                let _ = MPSImage.init(device: device, imageDescriptor: MPSImageDescriptor())
            }
            MPSMatrixDescriptor.rowBytes(fromColumns: 0, dataType: .float32) // Crashes always because it uses just the Stub
        }, catchRun: { (error) in
            failure = true
        }, finallyRun: {})
        XCTAssert(failure, "Stub haven't invoked!")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

//
//  ViewController.swift
//  StubExample
//
//  Created by Diego Ernst on 8/8/17.
//  Copyright © 2017 Xmartlabs. All rights reserved.
//

import UIKit
import Metal
import MetalPerformanceShadersStub


class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
        label.text = failure ? "Stubs Working!!! 🎉🎉🎉": "Something went wrong!!"
        assert(failure, "Stab was not invoked! ")
    }
}

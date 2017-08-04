//
//  ViewController.swift
//  Example
//
//  Copyright © 2016 Xmartlabs SRL. All rights reserved.
//

import UIKit
import Metal
import MetalPerformanceShadersProxy

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let device = MTLCreateSystemDefaultDevice() {
            let _ = MPSImage.init(device: device, imageDescriptor: MPSImageDescriptor())
        }

        MPSMatrixDescriptor.rowBytes(fromColumns: 0, dataType: .float32) // Crashes on simulator

        var _: CVMetalTextureCache
    }

}

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
        let device = MTLCreateSystemDefaultDevice()!
        let _ = MPSImage.init(device: device, imageDescriptor: MPSImageDescriptor())
    }

}

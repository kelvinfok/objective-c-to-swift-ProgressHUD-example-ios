//
//  ViewController.swift
//  Objective-CSwiftDemo
//
//  Created by Kelvin Fok on 1/8/18.
//  Copyright © 2018 kelvinfok. All rights reserved.
//  Swift project using an Objective-C library
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func animateTapped(_ sender: Any) {
        ProgressHUD.show("Please wait")
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            ProgressHUD.dismiss()
        }
    }
    
}

// Resource: How to manually add bridging header
// https://mycodetips.com/ios/manually-adding-swift-bridging-header-1290.html

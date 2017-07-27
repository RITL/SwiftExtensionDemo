//
//  ViewController.swift
//  SwiftExtensionTest
//
//  Created by YueWen on 2017/7/27.
//  Copyright © 2017年 YueWen. All rights reserved.
//

import UIKit
import SwiftExtension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //MARK: SwiftExtensionFramework
        SwiftFrameWorkObject.sayHello()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


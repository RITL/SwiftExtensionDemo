//
//  SwiftFrameWorkObject.swift
//  SwiftExtensionTest
//
//  Created by YueWen on 2017/7/27.
//  Copyright © 2017年 YueWen. All rights reserved.
//

import UIKit

public class SwiftFrameWorkObject: NSObject {
    
    public class func sayHello(){
    
        print("Hello , I am \(type(of: self))")
    }

}

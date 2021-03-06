//
//  TodayViewController.swift
//  SwiftTodayExtension
//
//  Created by YueWen on 2017/7/27.
//  Copyright © 2017年 YueWen. All rights reserved.
//

import UIKit
import NotificationCenter
import SwiftExtension

class TodayViewController: UIViewController, NCWidgetProviding {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view from its nib.
        
        //MARK: SwiftExtensionFramework
        SwiftFrameWorkObject.sayHello()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func widgetPerformUpdate(completionHandler: (@escaping (NCUpdateResult) -> Void)) {
        // Perform any setup necessary in order to update the view.
        
        // If an error is encountered, use NCUpdateResult.Failed
        // If there's no update required, use NCUpdateResult.NoData
        // If there's an update, use NCUpdateResult.NewData
        
        completionHandler(NCUpdateResult.newData)
    }
    
}

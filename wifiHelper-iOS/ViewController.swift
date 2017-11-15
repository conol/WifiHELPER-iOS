//
//  ViewController.swift
//  wifiHelper-iOS
//
//  Created by 溝田隆明 on 2017/11/15.
//  Copyright © 2017年 conol, Inc. All rights reserved.
//

import UIKit
import WifiHelper

class ViewController: UIViewController,WifiHelperDelegate
{
    var wifiHelper:WifiHelper?

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        wifiHelper = WifiHelper(delegate: self)
    }
    
    @IBAction func getWifi()
    {
        wifiHelper?.start(mode: .User)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }


}


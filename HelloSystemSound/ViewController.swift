//
//  ViewController.swift
//  HelloSystemSound
//
//  Created by 洪德晟 on 2016/10/6.
//  Copyright © 2016年 洪德晟. All rights reserved.
//

import UIKit

/// 1. 引入函式庫 ///
import AudioToolbox

class ViewController: UIViewController {
    
    
    @IBAction func myPlay(_ sender: UIButton) {
    
        // 2. 播放系統音效
        AudioServicesPlayAlertSound(1014)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


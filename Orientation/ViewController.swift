//
//  ViewController.swift
//  Orientation
//
//  Created by 中村俊昭 on 2016/02/22.
//  Copyright © 2016年 Toshiaki Nakamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // この画面がサポートする回転方向を指定する
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Portrait
    }
    
    // iPhoneを傾けたときに画面を回転してもよいかを設定する
    override func shouldAutorotate() -> Bool {
        // falseにすると回転しなくなる（初期値はtrueで回転する）
        return false
    }
}


//
//  ViewController.swift
//  Message
//
//  Created by 宮崎直久 on 2019/12/14.
//  Copyright © 2019 宮崎直久. All rights reserved.
//

import UIKit

class Message {
//    クラスメソッド
    class func hello() -> String {
        return "こんにちは"
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Messageクラスのhelloクラスメソッドを実行する。
        let msg = Message.hello()
        print(msg)
    }


}


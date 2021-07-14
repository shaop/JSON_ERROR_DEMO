//
//  ViewController.swift
//  JSON_ERROR_DEMO
//
//  Created by shaop on 2021/7/14.
//

import UIKit
import DemoModelB
import KakaJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let jsonString = "{\"childVarInt\":1,\"childVarString\":\"2\",\"baseVarInt\":3,\"baseVarString\":\"4\"}"
        
        let model = jsonString.kj.model(ChildModel.self)
        
        print(model?.childVarString ?? "nil")
        print(model?.baseVarString ?? "nil")
    }
}

